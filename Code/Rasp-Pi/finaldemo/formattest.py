# simple_gui.py

import PySimpleGUI as sg
import subprocess
import os
from movement import Board
from building_funcs import (
    can_purchase_building, archer_range_effect, barracks_effect,
    armory_effect, stables_effect, mage_tower_effect, archer_tower_effect
)
from combat import attack_sequence, calculate_attack_range, siege, remove_building_and_effects
from comms import listener_decider, uart_scream

# Initialize the board and players
board = Board()
players = {
    1: {'hp': 20, 'gold': 5, 'rubies': 5, 'sapphires': 5, 'buildings': [], 'buildings_with_hp_bonus': [], 'attack_cards': 1, 'growth_cards': 1},
    2: {'hp': 20, 'gold': 5, 'rubies': 5, 'sapphires': 5, 'buildings': ['Archer Tower'], 'buildings_with_hp_bonus': ['Archer Tower'], 'attack_cards': 0, 'growth_cards': 0},
    3: {'hp': 20, 'gold': 0, 'rubies': 0, 'sapphires': 0, 'buildings': [], 'buildings_with_hp_bonus': [], 'attack_cards': 0, 'growth_cards': 0},
    4: {'hp': 20, 'gold': 0, 'rubies': 0, 'sapphires': 0, 'buildings': [], 'buildings_with_hp_bonus': [], 'attack_cards': 0, 'growth_cards': 0}
}


# Define building costs
BUILDING_COSTS = {
    'Archer Range': {'gold': 3, 'rubies': 0, 'sapphires': 0},
    'Archer Tower': {'gold': 3, 'rubies': 0, 'sapphires': 0},
    'Armory': {'gold': 2, 'rubies': 0, 'sapphires': 0},
    'Barracks': {'gold': 1, 'rubies': 0, 'sapphires': 0},
    'Mage Tower': {'gold': 0, 'rubies': 2, 'sapphires': 2},
    'Mine': {'gold': 1, 'rubies': 1, 'sapphires': 1},
    'Stables': {'gold': 1, 'rubies': 0, 'sapphires': 2},
}

player_id = 1

NFC_GET_UID = "python3 getuid.py" #commnad needed for nfc polling
normal_flip = "wlr-randr --output DSI-1 --transform normal" #normal for player 2's turn
invert_flip = "wlr-randr --output DSI-1 --transform 180" #180 to inverted on player 3's turns


#grid = board.grids[0]
#print("Grid: ", grid)

board.place_piece_anywhere(1,'Archer',0,9,1)
board.place_piece_anywhere(1,'Wizard',1,6,1)
board.place_piece_anywhere(1, 'Cavalry',0,1,1)
board.place_piece_anywhere(1, 'Infantry',2,2,1)

#grid = board.grids[0]
#print("Grid: ", grid)

board.place_piece(2,'Archer',0,5,4)
board.place_piece(2,'Infantry',0,15,10)

#grid = board.grids[0]
#print("Grid: ", grid)

def can_afford_card(card_type, player_resources):
    if card_type == "Attack Card":
        cost = 3 if 'Mage Tower' in player_resources['buildings'] else 5
        return player_resources['rubies'] >= cost
    elif card_type == "Growth Card":
        cost = 3 if 'Mage Tower' in player_resources['buildings'] else 5
        return player_resources['sapphires'] >= cost

# Helper functions to apply building effects
def apply_building_effects(player_id):
    for building in players[player_id]['buildings']:
        if building == 'Archer Range':
            archer_range_effect(board, player_id)
        elif building == 'Archer Tower':
            print("Got to archer tower effect")
            archer_tower_effect(board, player_id)
        elif building == 'Barracks':
            barracks_effect(board, player_id)
        elif building == 'Armory':
            armory_effect(board, player_id)
        elif building == 'Stables':
            stables_effect(board, player_id)
        elif building == 'Mage Tower':
            mage_tower_effect(board, player_id)

# Card effect functions
def shadow_army(player_id):
    for mcu_id in range(4):
        for row in range(3):
            for col in range(5):
                piece = board.grids[mcu_id][row][col]
                if piece and piece.startswith(f"{player_id}_"):
                    piece_data = piece.split('_')
                    piece_data[2] = str(int(piece_data[2])+5)
                    board.grids[mcu_id][row][col] = '_'.join(piece_data)
                    
def fireball(player_id):
    for pid in players:
        if pid != player_id:
            players[pid]['hp'] -= 10
            
def health_potion(player_id):
    players[player_id]['hp'] += 10
    
def bounty(player_id):
    players[player_id]['gold'] += 8
    players[player_id]['rubies'] += 8
    players[player_id]['sapphires'] += 8
    
def prompt_play_card(player_id):
    layout = [[sg.Text(" ")],
              [sg.Text(" ")],
        [sg.Text("\t\t\t\t\t"), sg.Text(f"Play a card.", font=('Helvetica', 40), justification='center')],
              [sg.Text(" ")],
              [sg.Text(" ")],
              [sg.Text(" ")],
              [sg.Text(" ")],
              [sg.Text("\t\t\t\t\t"),sg.Button("OK", button_color=("green"), font=('Helvetica', 72))]]
    window = sg.Window("Play a Card",layout, size=(800,480), finalize=True, text_justification='center')
    
    played = False
    while not played:
            
            result = subprocess.run(NFC_GET_UID, shell=True, capture_output=True, text=True)  
            print("Error: ", result.stderr)
            if result.returncode == 0:
                print("Got here")
                output = result.stdout.strip()
                cut = output[6:12]
                print("Cut: ",cut)
                
                if players[player_id]['attack_cards'] > 0:
                    if cut == "'0x83'":
                        shadow_army(player_id)
                        sg.popup("You have summoned a shadow  army.\n +5 to all existing units.")
                        players[player_id]['attack_cards'] -= 1
                        played = True
                        break
                    elif cut == "'0xb3'":
                        fireball(player_id)
                        sg.popup("You have cast a fireball.\n -10 hp to all other players.")
                        players[player_id]['attack_cards'] -= 1
                        played = True
                        break
                if players[player_id]['growth_cards'] > 0:
                    if cut == "'0xd3'":
                        health_potion(player_id)
                        sg.popup("You have drank a health potion.\n +10 hp.")
                        players[player_id]['growth_cards'] -= 1
                        played = True
                        break
                    elif cut == "'0x53'":
                        bounty(player_id)
                        sg.popup("You have cast bounty.\n +8 of every resource.")
                        players[player_id]['growth_cards'] -= 1
                        played = True
                        break
    window.close()
        

def prompt_place_piece(player_id, piece_type):
    layout = [[sg.Text("\t\t\t\t\t"), sg.Text(f"Place your {piece_type}", font=("Helvetica", 30))],
            [sg.Text(" ")],
            [sg.Text(" ")],
              [sg.Button("OK",font=('Helvetica', 40))]]
    window = sg.Window("Place Piece", layout, size=(800,480), finalize=True, text_justification='center')

    placed = False
    while not placed:
        board_id, sensor_id = listener_decider(player_id)
        placed = board.place_piece(player_id, piece_type, board_id, sensor_id, 1)
    window.close()

# GUI layout definitions
def start_turn_layout(player_id):
    return [[sg.Text(" ")],
            [sg.Text(" ")],
            [sg.Text(" ")],
        [sg.Text("\t\t\t\t\t"),sg.Text(f"Player {player_id}, Begin Turn", font=('Helvetica', 20))],
            [sg.Text("\t\t\t\t\t\t"),sg.Text(f"HP: {players[player_id]['hp']}", font=('Helvetica', 20), text_color='#23cc50')],
            [sg.Text("\t\t\t\t\t\t"),sg.Text(f"Gold: {players[player_id]['gold']}", font=('Helvetica', 20), text_color='yellow')],
            [sg.Text("\t\t\t\t\t\t"),sg.Text(f"Rubies: {players[player_id]['rubies']}", font=('Helvetica', 20), text_color='#871b03')],
            [sg.Text("\t\t\t\t\t\t"),sg.Text(f"Sapphires: {players[player_id]['sapphires']}", font=('Helvetica', 20), text_color='blue')],
            [sg.Text(" ")],
            [sg.Text(" ")],
            [sg.Text("\t\t\t\t\t"),sg.Button("Start Turn", font=('Helvetica', 40))],            
            [sg.Text(" ")]]

def card_play_layout():
    return [[sg.Text("\t\t\t\t\t\t"),sg.Text("Play a Card", font=('Helvetica', 20))],
            [sg.Text("\t\t\t\t\t\t"),sg.Text(f"HP: {players[player_id]['hp']}", font=('Helvetica', 20), text_color='#23cc50')],
            [sg.Text("\t\t\t\t\t\t"),sg.Text(f"Gold: {players[player_id]['gold']}", font=('Helvetica', 20), text_color='yellow')],
            [sg.Text("\t\t\t\t\t\t"),sg.Text(f"Rubies: {players[player_id]['rubies']}", font=('Helvetica', 20), text_color='#871b03')],
            [sg.Text("\t\t\t\t\t\t"),sg.Text(f"Sapphires: {players[player_id]['sapphires']}", font=('Helvetica', 20), text_color='blue')],
            [sg.Text(" ")],
            [sg.Text(" ")],
            [sg.Text("\t\t\t\t\t"),sg.Button("Play Card", font=('Helvetica', 40))],
            [sg.Text(" ")],
            [sg.Text(" ")],
            [sg.Text("\t\t\t\t\t\t"),sg.Button("Skip", font=('Helvetica', 40))]]


def get_player_buildings(player_id):
    return players[player_id]['buildings']

def get_player_pieces_with_troops(player_id):
    player_pieces = []
    for mcu_id in range(4):
        for row in range(3):
            for col in range(5):
                piece = board.grids[mcu_id][row][col]
                if piece and piece.startswith(f"{player_id}_"):
                    piece_data = piece.split('_')
                    piece_type = piece_data[1]
                    num_troops = piece_data[2]
                    player_pieces.append(f"{piece_type}, ({num_troops} troops)")
    return player_pieces


def decision_layout(can_attack):
    buildings = get_player_buildings(player_id)
    pieces = get_player_pieces_with_troops(player_id)
    
    layout = [[sg.Text("\t\t\t\t\t"),sg.Text("Choose your action", font=('Helvetica', 30))],
            [sg.Text("\t\t\t\t\t\t"),sg.Text(f"HP: {players[player_id]['hp']}", font=('Helvetica', 20), text_color='#23cc50')],
            [sg.Text("\t\t\t\t\t\t"),sg.Text(f"Gold: {players[player_id]['gold']}", font=('Helvetica', 20), text_color='yellow')],
            [sg.Text("\t\t\t\t\t\t"),sg.Text(f"Rubies: {players[player_id]['rubies']}", font=('Helvetica', 20), text_color='#871b03')],
            [sg.Text("\t\t\t\t\t\t"),sg.Text(f"Sapphires: {players[player_id]['sapphires']}", font=('Helvetica', 20), text_color='blue')],
            [sg.Text(f"Buildings:", font=('Helvetica', 20))]]
    
    if buildings:
        for building in buildings:
            layout.append([sg.Text(building)])    
    else:
        layout.append([sg.Text("None")])
    
    layout.append([sg.Text("Pieces:")])
    
    if pieces:
        for piece in pieces:
            layout.append([sg.Text(piece)])
    else:
        layout.append([sg.Text("None")])
    
    if can_attack:
        layout.append([sg.Button("Development", font=('Helvetica', 30)), sg.Button("Attack", font=('Helvetica', 30))])
    else:
        layout.append([sg.Button("Development", font=('Helvetica', 30))])
    return layout

def growth_layout():
    return [[sg.Text("\t\t\t\t\t"), sg.Text("Choose a resource to gain", font=("Helvetica",30))],
            [sg.Text(" ")],
            [sg.Text(" ")],
            [sg.Text("\t\t\t\t\t\t"),sg.Text(f"HP: {players[player_id]['hp']}", font=('Helvetica', 20), text_color='#23cc50')],
            [sg.Text("\t\t\t\t\t\t"),sg.Text(f"Gold: {players[player_id]['gold']}", font=('Helvetica', 20), text_color='yellow')],
            [sg.Text("\t\t\t\t\t\t"),sg.Text(f"Rubies: {players[player_id]['rubies']}", font=('Helvetica', 20), text_color='#871b03')],
            [sg.Text("\t\t\t\t\t\t"), sg.Text(f"Sapphires: {players[player_id]['sapphires']}", font=('Helvetica', 20), text_color='blue')],
            [sg.Text(" ")],
            [sg.Text(" ")],
            [sg.Button("Gold", font=('Helvetica', 25)), sg.Text("\t\t\t"), sg.Button("Ruby", font=('Helvetica', 25)), sg.Text("\t\t\t"), sg.Button("Sapphire", font=('Helvetica', 25))]]

def building_purchase_layout(player_id):
    buildings = [b for b in BUILDING_COSTS.keys() if b not in players[player_id]['buildings']]
    affordable_buildings = [b for b in buildings if can_purchase_building(b, players[player_id]['gold'], players[player_id]['rubies'], players[player_id]['sapphires'])]
    if affordable_buildings:
        layout = [
                [sg.Text("\t\t\t\t\t"), sg.Text("Choose a building to purchase", font=("Helvetica",30))],
                [sg.Text("\t\t\t\t\t\t"),sg.Text(f"HP: {players[player_id]['hp']}", font=('Helvetica', 20), text_color='#23cc50')],
                [sg.Text("\t\t\t\t\t\t"),sg.Text(f"Gold: {players[player_id]['gold']}", font=('Helvetica', 20), text_color='yellow')],
                [sg.Text("\t\t\t\t\t\t"),sg.Text(f"Rubies: {players[player_id]['rubies']}", font=('Helvetica', 20), text_color='#871b03')],
                [sg.Text(f"Sapphires: {players[player_id]['sapphires']}", font=('Helvetica', 20), text_color='blue')]] + [[sg.Button(b)] for b in affordable_buildings]
    else:
        layout = [
                [sg.Text("\t\t\t\t\t"), sg.Text("No buildings available for purchase", font=("Helvetica",30))],
                [sg.Text("\t\t\t\t\t\t"),sg.Text(f"HP: {players[player_id]['hp']}", font=('Helvetica', 20), text_color='#23cc50')],
                [sg.Text("\t\t\t\t\t\t"),sg.Text(f"Gold: {players[player_id]['gold']}", font=('Helvetica', 20), text_color='yellow')],
                [sg.Text("\t\t\t\t\t\t"),sg.Text(f"Rubies: {players[player_id]['rubies']}", font=('Helvetica', 20), text_color='#871b03')],
                [sg.Text("\t\t\t\t\t\t"),sg.Text(f"Sapphires: {players[player_id]['sapphires']}", font=('Helvetica', 20), text_color='blue')]]
    layout.append([sg.Button("Continue", font=('Helvetica', 25))])
    return layout

def card_purchase_layout(player_id):
    player_resources = players[player_id]
    affordable_cards = []
    if can_afford_card("Attack Card", player_resources):
        affordable_cards.append("Attack Card (3 Rubies)" if 'Mage Tower' in player_resources['buildings'] else "Attack Card (5 Rubies)")
    if can_afford_card("Growth Card", player_resources):
        affordable_cards.append("Growth Card (3 Sapphires)" if 'Mage Tower' in player_resources['buildings'] else "Growth Card (5 Sapphires)")
    
    if affordable_cards:
        layout = [[sg.Text("\t\t\t\t\t"), sg.Text("Purchase a card or continue", font=("Helvetica",30))],
                 [sg.Text("\t\t\t\t\t\t"),sg.Text(f"HP: {players[player_id]['hp']}", font=('Helvetica', 20), text_color='#23cc50')],
                [sg.Text("\t\t\t\t\t\t"),sg.Text(f"Gold: {players[player_id]['gold']}", font=('Helvetica', 20), text_color='yellow')],
                [sg.Text("\t\t\t\t\t\t"),sg.Text(f"Rubies: {players[player_id]['rubies']}", font=('Helvetica', 20), text_color='#871b03')],
                  [sg.Text(f"Sapphires: {players[player_id]['sapphires']}",font=('Helvetica', 20), text_color='blue')]] + [[sg.Button(card)] for card in affordable_cards]
    else:
        layout = [[sg.Text("\t\t\t\t\t"), sg.Text("Not enough resources for card purchase", font=("Helvetica",30))],
                  [sg.Text("\t\t\t\t\t\t"),sg.Text(f"HP: {players[player_id]['hp']}", font=('Helvetica', 20), text_color='#23cc50')],
                [sg.Text("\t\t\t\t\t\t"),sg.Text(f"Gold: {players[player_id]['gold']}", font=('Helvetica', 20), text_color='yellow')],
                [sg.Text("\t\t\t\t\t\t"),sg.Text(f"Rubies: {players[player_id]['rubies']}", font=('Helvetica', 20), text_color='#871b03')],
                [sg.Text("\t\t\t\t\t\t"),sg.Text(f"Sapphires: {players[player_id]['sapphires']}", font=('Helvetica', 20), text_color='blue')]]
    layout.append([sg.Button("Skip", font=('Helvetica', 25))])
    return layout

def get_player_pieces(player_id):
    player_pieces = []
    for piece_type in ['Infantry', 'Archer', 'Cavalry', 'Wizard']:
        print("Piece Type: ",piece_type)
        location = board.find_piece_location(player_id, piece_type)
        if location:
            print(piece_type," location: ", location)
            mcu_id, sensor_id, row, col = location
            player_pieces.append((piece_type, mcu_id, sensor_id, row, col))
    return player_pieces

def get_attackable_positions(piece, row, col, grid, player_id):
    piece_type = piece.split('_')[1]
    attackable_positions = []

    if piece_type in ['Infantry', 'Cavalry']:
        positions = [(row - 1, col), (row + 1, col), (row, col - 1), (row, col + 1)]
    elif piece_type in ['Archer', 'Wizard']:
        positions = [(row + i, col + j) for i, j in [(-1, 0), (1, 0), (0, -1), (0, 1)] if 0 <= row + i < 3 and 0 <= col + j < 5] + \
                    [(row + i, col + j) for i, j in [(-2, 0), (2, 0), (0, -2), (0, 2)] if 0 <= row + i < 3 and 0 <= col + j < 5]
    
    for r, c in positions:
        if 0 <= r < 3 and 0 <= c < 5 and grid[r][c] and not grid[r][c].startswith(f"{player_id}_"):
            attackable_positions.append((r, c, grid[r][c]))
    
    return attackable_positions

def display_siege_breakdown(siege_results):

    layout = [[[[sg.Text("\t\t\t\t\t"), sg.Text(f"Player {result['attacker_player_id']}'s {result['piece_type']} with {result['num_troops']} troops has sieged Player {result['defender_player_id']}.\n"
                     f"\nPlayer {result['defender_player_id']}'s base has taken {result['damage']} damage.")]] for result in siege_results]]
    
    layout.append([sg.Button("OK", font=('Helvetica', 25))])
    window = sg.Window("Siege Report", layout, size=(800, 400), text_justifcation='center' )
    event, _= window.read()
    window.close()

def perform_attacks_for_all_boards(player_id):
    attack_results = []
    for mcu_id in range(4):
        for row in range(3):
            for col in range(5):
                piece = board.grids[mcu_id][row][col]
                if piece and piece.startswith(f"{player_id}_"):
                    targets = get_attackable_positions(piece, row, col, board.grids[mcu_id], player_id)
                    for target in targets:
                        target_row, target_col, defender_piece = target
                        attacker_sensor_id = (row * 5) + col + 1
                        defender_sensor_id = (target_row * 5) + target_col + 1
                        success, attack_result = attack_sequence(board, mcu_id, attacker_sensor_id, defender_sensor_id, players)
                        if success:
                            attack_results.append(attack_result)
    return attack_results

def display_attack_breakdown(attack_results):
    
    layout = [[[[sg.Text("\t\t\t\t\t"), sg.Text(f"Player {result['attacker_player_id']}'s {result['attacker_type']} has attacked Player {result['defender_player_id']}'s {result['defender_type']}. "
                                            f"Player {result['defender_player_id']}'s {result['defender_type']} has lost {result['lost_troops']} units.")] + [[sg.Text(f"Player {result['defender_player_id']}'s {result['defender_type']} has been destroyed!")] if result['destroyed'] else [sg.Text('')] ] ] for result in attack_results]]
    
    layout.append([sg.Button("OK", font=('Helvetica', 25))])
    window = sg.Window("Combat Report", layout, size=(800,400), text_justification="center")
    event, _=window.read()
    window.close()
    

def attack_layout(player_pieces):
    layout = [[sg.Text("\t\t\t\t\t"), sg.Text("Select a piece to move", font=('Helvetica', 30))]] + [[sg.Button(f"{piece[0]} at ({piece[3]}, {piece[4]})")] for piece in player_pieces] + [[sg.Button("End Attack", font=('Helvetica', 25))]]
    return layout

def end_turn_layout():
    return [[sg.Text("\t\t\t\t\t"), sg.Text("End your turn", font=('Helvetica', 30))],
            [sg.Button("End Turn")]]

# Main game loop
def game_loop():
    global player_id

    sg.theme('DarkBlue3')

    while True:
        # Start Turn Screen
        
        alive_players = [pid for pid in players if players[pid]['hp'] > 0]
        if len (alive_players) == 1:
            winner = alive_players[0]
            sg.popup(f"Game Over: Player {winner} wins!")
            break
        
        while players[player_id]['hp'] <= 0:
            player_id = player_id%4 +1
            uart_scream()
            
        uart_scream()
        apply_building_effects(player_id)
        layout = start_turn_layout(player_id)
        window = sg.Window(f"Player {player_id}'s Turn", layout, size=(800,480), text_justification='center')
        event, _ = window.read()
        window.close()
        if event == sg.WIN_CLOSED:
            break
        
        if players[player_id]['attack_cards'] > 0 or players[player_id]['growth_cards']> 0:
            # Card Play Screen
            layout = card_play_layout()
            window = sg.Window("Card Play", layout, size=(800,480), text_justification='center')
            event, _ = window.read()
            window.close()
            if event == sg.WIN_CLOSED:
                break
            if event == "Play Card":
                prompt_play_card(player_id)
            if event == "Skip":
                window.close()
                if event == sg.WIN_CLOSED:
                    break
            window.close()
            if event == sg.WIN_CLOSED:
                break
                
            

        # Decision Screen
        can_attack = any(board.find_piece_location(player_id, piece) for piece in ['Infantry', 'Archer', 'Cavalry', 'Wizard'])
        layout = decision_layout(can_attack)
        window = sg.Window("Decision", layout, size=(800,480), text_justification='center')
        event, _ = window.read()
        window.close()
        if event == sg.WIN_CLOSED:
            break
        if event == "Development":
            # Growth Screen
            layout = growth_layout()
            window = sg.Window("Growth", layout, size=(800,480), text_justification='center')
            event, _ = window.read()
            if event in ["Gold", "Ruby", "Sapphire"]:
                if event == "Gold":
                    players[player_id]['gold'] += 2 if 'Mine' in players[player_id]['buildings'] else 1
                elif event == "Ruby":
                    players[player_id]['rubies'] += 2 if 'Mine' in players[player_id]['buildings'] else 1
                elif event == "Sapphire":
                    players[player_id]['sapphires'] += 2 if 'Mine' in players[player_id]['buildings'] else 1
            window.close()
            if event == sg.WIN_CLOSED:
                break

            # Building Purchase Screen
            layout = building_purchase_layout(player_id)
            window = sg.Window("Building Purchase", layout, size=(800,480), text_justification='center')
            event, _ = window.read()
            if event in BUILDING_COSTS.keys():
                if can_purchase_building(event, players[player_id]['gold'], players[player_id]['rubies'], players[player_id]['sapphires']):
                    players[player_id]['buildings'].append(event)
                    cost = BUILDING_COSTS[event]
                    players[player_id]['gold'] -= cost['gold']
                    players[player_id]['rubies'] -= cost['rubies']
                    players[player_id]['sapphires'] -= cost['sapphires']
                    if event not in players[player_id]['buildings_with_hp_bonus']:
                        players[player_id]['buildings_with_hp_bonus'].append(event)
                        players[player_id]['hp'] += 5
                    if event == 'Archer Range':
                        prompt_place_piece(player_id, 'Archer')
                    elif event == 'Barracks':
                        prompt_place_piece(player_id, 'Infantry')
                    elif event == 'Mage Tower':
                        prompt_place_piece(player_id, 'Wizard')
                    elif event == 'Stables':
                        prompt_place_piece(player_id, 'Cavalry')
            window.close()
            if event == sg.WIN_CLOSED:
                break

            # Card Purchase Screen
            layout = card_purchase_layout(player_id)
            window = sg.Window("Card Purchase", layout, size=(800,480), text_justification='center')
            event, _ = window.read()
            if event == "Attack Card (3 Rubies)" and players[player_id]['rubies'] >= 3:
                players[player_id]['attack_cards'] += 1
                players[player_id]['rubies'] -= 3
            elif event == "Growth Card (3 Sapphires)" and players[player_id]['sapphires'] >= 3:
                players[player_id]['growth_cards'] += 1
                players[player_id]['sapphires'] -= 3
            elif event == "Attack Card (5 Rubies)" and players[player_id]['rubies'] >= 5:
                players[player_id]['attack_cards'] += 1
                players[player_id]['rubies'] -= 5
            elif event == "Growth Card (5 Sapphires)" and players[player_id]['sapphires'] >= 5:
                players[player_id]['growth_cards'] += 1
                players[player_id]['sapphires'] -= 5
            window.close()
            if event == sg.WIN_CLOSED:
                break


        elif event == "Attack":
            # Attack Sequence Screen
            player_pieces = get_player_pieces(player_id)
            layout = attack_layout(player_pieces)
            window = sg.Window("Attack", layout, size=(800,400), text_justification='center')
            event, _ = window.read()
            selected_piece = None
            for piece in player_pieces:
                if event == f"{piece[0]} at ({piece[3]}, {piece[4]})":
                    selected_piece = piece
                    break
            window.close()
            if event == sg.WIN_CLOSED or event == "End Attack":
                break
            
            # Move the selected piece
            if selected_piece:
                
                from_mcu_id, from_sensor_id = selected_piece[1],selected_piece[2]
                
                while True:
                    sg.popup("Move piece then press OK.")
                    to_mcu_id, to_sensor_id = listener_decider(player_id)
                    if from_mcu_id == to_mcu_id:
                            grid = board.grids[0]
                            print("Grid Before Move: ", grid)
                            move_made = board.move_piece(player_id, from_mcu_id, from_sensor_id, to_sensor_id)
                            grid = board.grids[0]
                            print("Grid After Move: ", grid)
                    else:
                        move_made = board.swap_between_boards(player_id, from_mcu_id, from_sensor_id, to_mcu_id, to_sensor_id)
                    if not move_made:
                        sg.popup("Invalid move. Try again.")
                    else:
                        sg.popup("Move successful.")
                        break
                
                # Perform attacks
                # Perform attacks for all boards
                attack_results = perform_attacks_for_all_boards(player_id)
                
                if attack_results:
                    display_attack_breakdown(attack_results)
                
                # Perform siege
                siege_results = siege(board,players)
                
                if siege_results:
                    display_siege_breakdown(siege_results)
            

        # End Turn Screen
        layout = end_turn_layout()
        window = sg.Window("End Turn", layout, size=(800,480), text_justification='center')
        event, _ = window.read()
        window.close()
        if event == sg.WIN_CLOSED or event == "End Turn":
            player_id = player_id % 4 + 1  # Move to the next player
            if player_id == 1:
                subprocess.run(normal_flip, shell=True, capture_output=False, text=True)
            if player_id == 3:
                subprocess.run(invert_flip, shell=True, capture_output=False, text=True)
            if event == sg.WIN_CLOSED:
                break

if __name__ == "__main__":
    game_loop()
