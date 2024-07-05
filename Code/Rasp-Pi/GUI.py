import PySimpleGUI as sg
#from GameEngine import Engine
##screen selection button is broken (dont need for final, but for testing can be nice)

rubies = None
sapphires = None
gold = None
#may need to balance or intialize these
rubies_str = str(rubies)
sapphires_str = str(sapphires)
gold_str = str(gold)

# ----------- Create the 3 layouts this Window will display -----------
layout1 = [[sg.Text('Turn Selection', font=('Helvetica', 32), size=(500,1), justification='center')],
           [sg.Text('')],[sg.Text('')],[sg.Text('')],
           [sg.Button('Attack', button_color= ('#ffffff', '#b51d09'), font=('Helvetica', 60)), sg.Text('\t\t\t'), sg.Button('Growth', button_color=('#ffffff','#0b8a2b'), font=('Helvetica', 60))],
           [sg.Text('')], [sg.Text('')], [sg.Text('')],[sg.Text('')]]

#work on these
layout2 = [[sg.Text('Attack - Move your Desired Pieces', font=('Helvetica', 32), size=(500,1), justification='center')],
           [sg.Text('')],[sg.Text('')],[sg.Text('')],
           [sg.Text('\t\t\t\t  '),sg.Button('Confirm', font=('Helvetica', 32))],
           [sg.Text('')],
           [sg.Text('')]]

layout3 = [[sg.Text('Growth - Choose a Resource', font=('Helvetica', 32), size=(500,1), justification='center')],
           [sg.Text('\tRubies: ' + rubies_str + '\tSapphires: ' + sapphires_str + '\tGold: ' + gold_str, font=('Helvetica', 18))],
           [sg.Text('')],
           [sg.Text('')],
           [sg.Text('\t'), sg.Button('Ruby', font=('Helvetica', 32)), sg.Text('\t'), sg.Button('Sapphire', font=('Helvetica', 32)), sg.Text('\t'), sg.Button('Gold', font=('Helvetica', 32))],
           [sg.Text('')],
           [sg.Text('')],
           [sg.Text('')]]

layout4 = [[sg.Text('Growth - Choose a Card Type to Purchase', font=('Helvetica', 28), size=(500,1), justification='center')],
           [sg.Text('')],[sg.Text('')],[sg.Text('')],
           [sg.Button('Attack', button_color= ('#ffffff', '#b51d09'), font=('Helvetica', 60)), sg.Text('\t\t\t'), sg.Button('Growth', button_color=('#ffffff','#0b8a2b'), font=('Helvetica', 60))],
           [sg.Text('')], [sg.Text('')], [sg.Text('')],[sg.Text('')]]

# ----------- Create actual layout using Columns and a row of Buttons
layout = [[sg.Column(layout1, key='-COL1-'), sg.Column(layout2, visible=False, key='-COL2-'), sg.Column(layout3, visible=False, key='-COL3-'), sg.Column(layout4, visible=False, key='-COL4-')],
          [sg.Text('\t\t\t'), sg.Button('Next Screen', font=('Helvetica', 40))]]


window = sg.Window(' ', layout, size=(800, 480), text_justification='center')

#game_engine = GameEngine()

layout = 1  # The currently visible layout
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
        #call for next player turn to be switched to
            #need to back this up in engine as well
        current_player = game_engine.next_turn()
        window['-TURN-'].update(f'Player {current_player}')
window.close()

##def font_scale():
