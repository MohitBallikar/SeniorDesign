import PySimpleGUI as sg
from player import Player
from movement import Board
from combat import perform_attack

# Example player object
player = Player(1, 0, 0, 0, "Castle", None)

# Example board object
board = Board()

# Define the layout with a placeholder for resources
layout_start = [
    [sg.Text('', font=('Helvetica', 18), key='-RESOURCES-')],
    [sg.Text('')],
    [sg.Text('')],
    [sg.Text('')],
    [sg.Text('\t'), sg.Text('\t'), sg.Text('\t'), sg.Button('Start Turn', font=('Helvetica', 40))],
    [sg.Text('')],
    [sg.Text('')]
]

layout_choice = [
    [sg.Text('', font=('Helvetica', 18), key='-RESOURCES-')],
    [sg.Text('')],
    [sg.Text('')],
    [sg.Text('')],
    [sg.Button('Attack Turn', font=('Helvetica', 40)), sg.Text('\t'), sg.Button('Growth Turn', font=('Helvetica', 40))],
    [sg.Text('')],
    [sg.Text('')]
]

layout_attack = [
    [sg.Text('', font=('Helvetica', 18), key='-RESOURCES-')],
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

layout_growth = [
    [sg.Text('', font=('Helvetica', 18), key='-RESOURCES-')],
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

layout_build = [
    [sg.Text('', font=('Helvetica', 18), key='-RESOURCES-')],
    [sg.Text('Growth - Choose a Building to Purchase', font=('Helvetica', 28), size=(500, 1), justification='center')],
    [sg.Text('')],
    [sg.Text('')],
    [sg.Text('')],
    [sg.Button('Barracks', button_color=('#ffffff', '#b51d09'), font=('Helvetica', 20)),
     sg.Button('Mine', button_color=('#ffffff', '#b51d09'), font=('Helvetica', 20)),
     sg.Button('Armory', button_color=('#ffffff', '#b51d09'), font=('Helvetica', 20)),
     sg.Button('Archer Range', button_color=('#ffffff', '#b51d09'), font=('Helvetica', 20)),
     sg.Button('Mage Tower', button_color=('#ffffff', '#b51d09'), font=('Helvetica', 20)),
     sg.Button('Stables', button_color=('#ffffff', '#b51d09'), font=('Helvetica', 20)),
     sg.Button('Archer Towers', button_color=('#ffffff', '#b51d09'), font=('Helvetica', 20))],
    [sg.Text('')],
    [sg.Text('')],
    [sg.Text('')],
    [sg.Text("Player's Turn:"), sg.Text(key='-TURN-')]
]

layout_card = [
    [sg.Text('', font=('Helvetica', 18), key='-RESOURCES-')],
    [sg.Text('Growth - Choose a Card to Purchase', font=('Helvetica', 28), size=(500, 1), justification='center')],
    [sg.Text('')],
    [sg.Text('')],
    [sg.Text('')],
    [sg.Button('Attack Card', button_color=('#ffffff', '#b51d09'), font=('Helvetica', 30)), sg.Button('Growth Card', button_color=('#ffffff', '#b51d09'), font=('Helvetica', 30))],
    [sg.Text('')],
    [sg.Text('')],
    [sg.Text('')],
    [sg.Text("Player's Turn:"), sg.Text(key='-TURN-')]
]
layout_end = [
    [sg.Text('', font=('Helvetica', 18), key='-RESOURCES-')],
    [sg.Text('End Your Turn', font=('Helvetica', 28), size=(500, 1), justification='center')],
    [sg.Text('')],
    [sg.Text('')],
    [sg.Text('')],
    [sg.Button('End Turn', button_color=('#ffffff', '#b51d09'), font=('Helvetica', 30))],
    [sg.Text('')],
    [sg.Text('')],
    [sg.Text('')],
    [sg.Text("Player's Turn:"), sg.Text(key='-TURN-')]
]

layout = [
    [sg.Column(layout_start, key='-COL_START-'),
     sg.Column(layout_choice, visible=False, key='-COL_CHOICE-'),
     sg.Column(layout_attack, visible=False, key='-COL_ATTACK-'),
     sg.Column(layout_growth, visible=False, key='-COL_GROWTH-'), 
     sg.Column(layout_build, visible=False, key='-COL_BUILD-'),
     sg.Column(layout_card, visible=False, key='-COL_CARD-'),
     sg.Column(layout_end, visible=False, key='-COL_END-')],
    [sg.Text('\t\t\t'), sg.Button('Next Screen', font=('Helvetica', 40))]
]

# Create the window
window = sg.Window('Resource Tracker', layout, size=(800, 480), text_justification='center')

def update_resources(window, player):
    """Update the resource text in the window."""
    #window['-RESOURCES-'].update(
  #      f'Current Resources:  Gold: {player.gold}  Ruby: {player.ruby}  Sapphire: {player.sapphire}'
   # )

# Initial resource update
update_resources(window, player)

# Game loop
current_layout = '-COL_START-'

while True:
    event, values = window.read()
    
    if event == sg.WINDOW_CLOSED or event == 'Exit':
        break
    
    if event == 'Start Turn':
        # Simulate resource changes for the player's turn
        #player.gold += 10
        #player.ruby += 5
        #player.sapphire += 3
        
        # Update the text element with the new resource values
        #update_resources(window, player)
        
        # Move to the next screen
        window[current_layout].update(visible=False)
        current_layout = '-COL_CHOICE-'
        window[current_layout].update(visible=True)


    if event == 'Attack Turn':
        window[current_layout].update(visible=False)
        current_layout = '-COL_ATTACK-'
        window[current_layout].update(visible=True)
    
    if event == 'Growth Turn':
        window[current_layout].update(visible=False)
        current_layout = '-COL_GROWTH-'
        window[current_layout].update(visible=True)


    if event == 'Next Screen':
        window[current_layout].update(visible=False)
        if current_layout == '-COL_START-':
            current_layout = '-COL_CHOICE-'
        #if current_layout == '-COL_ATTACK-':
            #current_layout = '-COL_GROWTH-'
        if current_layout == '-COL_GROWTH-':
            current_layout = '-COL_BUILD-'
        if current_layout == '-COL_BUILD-':
            current_layout = '-COL_CARD-'
        else:
            current_layout = '-COL_END-'
        window[current_layout].update(visible=True)

window.close()
