import PySimpleGUI as sg
from player import Player
player_econ = Player()
from movement import Board
board = Board()
from combat import perform_attack
#from game_engine import Player

board_grids = str(board.grids)
board_grids.split(',')
print(board_grids)
player = board.grids
unit = board.grids[1]
troop_count = board.grids[2]

# ----------- Create the 3 layouts this Window will display -----------
layout1 = [
    [sg.Text('Current Resources: ' + resources_str, font=('Helvetica', 18), key='-RESOURCES-')],
    [sg.Text(troop_count, font=('Helvetica', 18), key='-TROOPS-')],
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
    [sg.Text(troop_count, font=('Helvetica', 18), key='-TROOPS-')],
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
    [sg.Text(troop_count, font=('Helvetica', 18), key='-TROOPS-')],
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
