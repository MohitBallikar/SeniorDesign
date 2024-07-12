import PySimpleGUI as sg

from player import Player
from building import Building
from game_engine import Engine

from uart_parser import UARTParser
from uart_reader import UARTReader
# Initialize the game engine
uart_reader = UARTReader()
uart_parser = UARTParser()
game_engine = Engine(uart_reader, uart_parser, Player, Cavalry, Infantry, Wizard, Archer)

# Initialize example buildings and troops
def increase_gold_production(player):
    player.resources["Gold"].amount += 10

gold_mine = Building("Gold Mine", {"Gold": 100, "Ruby": 50}, 100, increase_gold_production)

# Function to get the current player's resource string
def get_resources_str(player):
    return f"Rubies: {player.resources['Ruby'].amount}, Sapphires: {player.resources['Sapphire'].amount}, Gold: {player.resources['Gold'].amount}"

def get_troops_str(player):
    return player.show_troops()

current_player = game_engine.get_current_player()
resources_str = get_resources_str(current_player)
troops_str = get_troops_str(current_player)

# ----------- Create the 3 layouts this Window will display -----------
layout1 = [
    [sg.Text('Current Resources: ' + resources_str, font=('Helvetica', 18), key='-RESOURCES-')],
    [sg.Text(troops_str, font=('Helvetica', 18), key='-TROOPS-')],
    [sg.Text('Turn Selection', font=('Helvetica', 32), size=(500, 1), justification='center')],
    [sg.Text('')],
    [sg.Text('')],
    [sg.Text('')],
    [sg.Button('Attack', button_color=('#ffffff', '#b51d09'), font=('Helvetica', 60)),
     sg.Text('\t\t\t'), sg.Button('Growth', button_color=('#ffffff', '#0b8a2b'), font=('Helvetica', 60))],
    [sg.Text('')],
    [sg.Text('')],
    [sg.Text('')],
    [sg.Text('')],
    [sg.Text("Player's Turn:"), sg.Text(key='-TURN-')]
]

layout2 = [
    [sg.Text('Current Resources: ' + resources_str, font=('Helvetica', 18), key='-RESOURCES-')],
    [sg.Text(troops_str, font=('Helvetica', 18), key='-TROOPS-')],
    [sg.Text('Attack - Move your Desired Pieces', font=('Helvetica', 32), size=(500, 1), justification='center')],
    [sg.Text('')],
    [sg.Text('')],
    [sg.Text('')],
    [sg.Text('\t\t\t\t  '), sg.Button('Confirm', font=('Helvetica', 32))],
    [sg.Text('')],
    [sg.Text('')],
    [sg.Text('')],
    [sg.Text("Player's Turn:"), sg.Text(key='-TURN-')]
]

layout3 = [
    [sg.Text('Current Resources: ' + resources_str, font=('Helvetica', 18), key='-RESOURCES-')],
    [sg.Text(troops_str, font=('Helvetica', 18), key='-TROOPS-')],
    [sg.Text('Growth - Choose a Resource', font=('Helvetica', 32), size=(500, 1), justification='center')],
    [sg.Text('')],
    [sg.Text('')],
    [sg.Text('')],
    [sg.Text('\t'), sg.Button('Ruby', font=('Helvetica', 32)), sg.Text('\t'), sg.Button('Sapphire', font=('Helvetica', 32)),
     sg.Text('\t'), sg.Button('Gold', font=('Helvetica', 32))],
    [sg.Text('')],
    [sg.Text('')],
    [sg.Text('')],
    [sg.Text("Player's Turn:"), sg.Text(key='-TURN-')]
]

layout4 = [
    [sg.Text('Current Resources: ' + resources_str, font=('Helvetica', 18), key='-RESOURCES-')],
    [sg.Text(troops_str, font=('Helvetica', 18), key='-TROOPS-')],
    [sg.Text('Growth - Choose a Building to Purchase', font=('Helvetica', 28), size=(500, 1), justification='center')],
    [sg.Text('')],
    [sg.Text('')],
    [sg.Text('')],
    [sg.Button('Barracks', button_color=('#ffffff', '#b51d09'), font=('Helvetica', 30)), sg.Button('Mine', button_color=('#ffffff', '#b51d09'), font=('Helvetica', 40)), sg.Button('Armory', button_color=('#ffffff', '#b51d09'), font=('Helvetica', 40)), sg.Button('Archer Range', button_color=('#ffffff', '#b51d09'), font=('Helvetica', 40)), sg.Button('Mage Tower', button_color=('#ffffff', '#b51d09'), font=('Helvetica', 40)), sg.Button('Stables', button_color=('#ffffff', '#b51d09'), font=('Helvetica', 40)), sg.Button('Archer Towers', button_color=('#ffffff', '#b51d09'), font=('Helvetica', 40))],
    [sg.Text('')],
    [sg.Text('')],
    [sg.Text('')],
    [sg.Text("Player's Turn:"), sg.Text(key='-TURN-')]
]

# ----------- Create actual layout using Columns and a row of Buttons
layout = [
    [sg.Column(layout1, key='-COL1-'), sg.Column(layout2, visible=False, key='-COL2-'),
     sg.Column(layout3, visible=False, key='-COL3-'), sg.Column(layout4, visible=False, key='-COL4-')],
    [sg.Text('\t\t\t'), sg.Button('Next Screen', font=('Helvetica', 40))]
]

window = sg.Window(' ', layout, size=(800, 480), text_justification='center')

layout = 1  # The currently visible layout
try:
    game_engine = Engine(uart_parser, uart_reader, Player, Building, Cavalry, Wizard, Archer)
except Exception as e:
    sg.popup(f"Error Initializing Game Engine: (e)")
    raise

while True:
    event, values = window.read()
    print(event, values)
    if event in (None, 'Exit'):
        break
    if event == 'Next Screen':
        window[f'-COL{layout}-'].update(visible=False)
        layout = layout + 1 if layout < 4 else 1
        window[f'-COL{layout}-'].update(visible=True)
    if event in '1234':
        window[f'-COL{layout}-'].update(visible=False)
        layout = int(event)
        window[f'-COL{layout}-'].update(visible=True)
    if event == 'Next Turn':
        current_player = game_engine.next_turn()
        resources_str = get_resources_str(current_player)
        window['-RESOURCES-'].update('Current Resources: ' + resources_str)
        window['-TURN-'].update(f'{current_player}')
    if event == 'Gold Mine':
        game_engine.handle_purchase_building(game_engine.get_current_player().name[-1], gold_mine)  # Assuming player names are 'Player 1', 'Player 2', etc.
        resources_str = get_resources_str(game_engine.get_current_player())
        window['-RESOURCES-'].update('Current Resources: ' + resources_str)
    
    if event == 'Read NFC':
        tag_id = game_engine.read


window.close()
