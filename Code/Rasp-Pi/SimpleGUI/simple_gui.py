# simple_gui.py

import PySimpleGUI as sg
from movement import Board
from building_funcs import (
    can_purchase_building, archer_range_effect, barracks_effect,
    armory_effect, stables_effect, mine_effect, mage_tower_effect
)
from combat import attack_sequence, calculate_attack_range, siege
from comms import listener_decider, uart_scream

# Initialize the board and players
board = Board()
players = {
    1: {'hp': 20, 'gold': 1, 'rubies': 1, 'sapphires': 1, 'buildings': [], 'attack_cards': 0, 'growth_cards': 0},
    2: {'hp': 20, 'gold': 1, 'rubies': 1, 'sapphires': 1, 'buildings': [], 'attack_cards': 0, 'growth_cards': 0},
    3: {'hp': 20, 'gold': 1, 'rubies': 1, 'sapphires': 1, 'buildings': [], 'attack_cards': 0, 'growth_cards': 0},
    4: {'hp': 20, 'gold': 1, 'rubies': 1, 'sapphires': 1, 'buildings': [], 'attack_cards': 0, 'growth_cards': 0}
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

# Helper functions to apply building effects
def apply_building_effects(player_id):
    for building in players[player_id]['buildings']:
        if building == 'Archer Range':
            archer_range_effect(board, player_id)
        elif building == 'Barracks':
            barracks_effect(board, player_id)
        elif building == 'Armory':
            armory_effect(board, player_id)
        elif building == 'Stables':
            stables_effect(board, player_id)
        elif building == 'Mine':
            mine_effect(players[player_id])
        elif building == 'Mage Tower':
            mage_tower_effect(board, player_id)

def prompt_place_piece(player_id, piece_type):
    layout = [[sg.Text(f"Place your {piece_type}")],
              [sg.Button("OK")]]
    window = sg.Window("Place Piece", layout, finalize=True)

    placed = False
    while not placed:
        board_id, sensor_id = listener_decider(player_id)
        placed = board.place_piece(player_id, piece_type, board_id, sensor_id, 1)
    window.close()

# GUI layout definitions
def start_turn_layout(player_id):
    return [[sg.Text(f"Player {player_id}, Begin Turn")],
            [sg.Button("Start Turn")]]

def card_play_layout():
    return [[sg.Text("Play a Card")],
            [sg.Button("Continue")]]

def decision_layout(can_attack):
    layout = [[sg.Text("Choose your action")]]
    if can_attack:
        layout.append([sg.Button("Development"), sg.Button("Attack")])
    else:
        layout.append([sg.Button("Development")])
    return layout

def growth_layout():
    return [[sg.Text("Choose a resource to gain")],
            [sg.Button("Gold"), sg.Button("Ruby"), sg.Button("Sapphire")]]

def building_purchase_layout(player_id):
    buildings = [b for b in BUILDING_COSTS.keys() if b not in players[player_id]['buildings']]
    affordable_buildings = [b for b in buildings if can_purchase_building(b, players[player_id]['gold'], players[player_id]['rubies'], players[player_id]['sapphires'])]
    if affordable_buildings:
        layout = [[sg.Text("Choose a building to purchase")]] + [[sg.Button(b)] for b in affordable_buildings]
    else:
        layout = [[sg.Text("No buildings available for purchase")]]
    layout.append([sg.Button("Continue")])
    return layout

def card_purchase_layout(player_id):
    layout = [[sg.Text("Purchase a card or continue")]]
    if 'Mage Tower' in players[player_id]['buildings']:
        layout.append([sg.Button("Attack Card (3 Rubies)"), sg.Button("Growth Card (3 Sapphires)")])
    else:
        layout.append([sg.Button("Attack Card (5 Rubies)"), sg.Button("Growth Card (5 Sapphires)")])
    layout.append([sg.Button("Skip")])
    return layout

def attack_layout():
    return [[sg.Text("Move a piece")],
            [sg.Button("Move"), sg.Button("End Attack")]]

def end_turn_layout():
    return [[sg.Text("End your turn")],
            [sg.Button("End Turn")]]

# Main game loop
def game_loop():
    global player_id

    sg.theme('DarkBlue3')

    while True:
        # Start Turn Screen
        uart_scream()
        apply_building_effects(player_id)
        layout = start_turn_layout(player_id)
        window = sg.Window(f"Player {player_id}'s Turn", layout)
        event, _ = window.read()
        window.close()
        if event == sg.WIN_CLOSED:
            break

        # Card Play Screen
        layout = card_play_layout()
        window = sg.Window("Card Play", layout)
        event, _ = window.read()
        window.close()
        if event == sg.WIN_CLOSED:
            break

        # Decision Screen
        can_attack = any(board.find_piece_location(player_id, piece) for piece in ['Infantry', 'Archer', 'Cavalry', 'Wizard'])
        layout = decision_layout(can_attack)
        window = sg.Window("Decision", layout)
        event, _ = window.read()
        window.close()
        if event == sg.WIN_CLOSED:
            break
        if event == "Development":
            # Growth Screen
            layout = growth_layout()
            window = sg.Window("Growth", layout)
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
            window = sg.Window("Building Purchase", layout)
            event, _ = window.read()
            if event in BUILDING_COSTS.keys():
                if can_purchase_building(event, players[player_id]['gold'], players[player_id]['rubies'], players[player_id]['sapphires']):
                    players[player_id]['buildings'].append(event)
                    cost = BUILDING_COSTS[event]
                    players[player_id]['gold'] -= cost['gold']
                    players[player_id]['rubies'] -= cost['rubies']
                    players[player_id]['sapphires'] -= cost['sapphires']
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
            window = sg.Window("Card Purchase", layout)
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
            layout = attack_layout()
            window = sg.Window("Attack", layout)
            event, _ = window.read()
            move_made = False
            while not move_made:
                if event == "Move":
                    from_board_id, from_sensor_id = listener_decider(player_id)
                    to_board_id, to_sensor_id = listener_decider(player_id)
                    if from_board_id == to_board_id:
                        move_made = board.move_piece(player_id, from_board_id, from_sensor_id, to_sensor_id)
                    else:
                        move_made = board.swap_between_boards(player_id, from_board_id, from_sensor_id, to_board_id, to_sensor_id)
                    if not move_made:
                        sg.popup("Invalid move. Try again.")
                    else:
                        sg.popup("Move successful.")
                elif event == sg.WIN_CLOSED:
                    break
                event, _ = window.read()
            window.close()
            if event == sg.WIN_CLOSED:
                break

            # Perform attacks
            attack_ranges = calculate_attack_range(board, player_id, 0)
            for attack in attack_ranges:
                attacker = attack[0]
                attacker_sensor_id = int(attacker.split('_')[2])
                for defender in attack[1:]:
                    defender_sensor_id = int(defender.split('_')[2])
                    attack_sequence(board, 0, attacker_sensor_id, defender_sensor_id)    
            siege(board, players)

        # End Turn Screen
        layout = end_turn_layout()
        window = sg.Window("End Turn", layout)
        event, _ = window.read()
        window.close()
        if event == sg.WIN_CLOSED or event == "End Turn":
            player_id = player_id % 4 + 1  # Move to the next player
            if event == sg.WIN_CLOSED:
                break

if __name__ == "__main__":
    game_loop()