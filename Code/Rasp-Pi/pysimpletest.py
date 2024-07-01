import PySimpleGUI as sg
##screen selection button is broken
##need a way to rescale the button text to button size, prob not viable
##need to flip gui every 2 turns

rubies = None
sapphires = None
gold = None
#may need to balance or intialize these
rubies_str = str(rubies)
sapphires_str = str(sapphires)
gold_str = str(gold)

# ----------- Create the 3 layouts this Window will display -----------
layout1 = [[sg.Text('This is layout 1 - Turn Selection')],
           [sg.Button('Attack', button_color= ('#ffffff', '#b51d09'), size=(50,2), font=('Helvetica', 12)), sg.Button('Growth', button_color=('#ffffff','#0b8a2b'), size=(50,2), font=('Helvetica', 12))]]

layout2 = [[sg.Text('This is layout 2 - Attack', justification='center')],
           [sg.Button('Confirm')]]

layout3 = [[sg.Text('This is layout 3: Growth - Choose a Resource')],[sg.Text('Rubies: ' + rubies_str)],[sg.Text('Sapphire: ' + sapphires_str)],[sg.Text('Gold: ' + gold_str)],
           [sg.Button('Ruby'), sg.Button('Sapphire'), sg.Button('Emerald')]]

layout4 = [[sg.Text('This is layout 4: Growth - Choose a card type to purchase')],
            [sg.Button('Attack'), sg.Button('Growth')]]

# ----------- Create actual layout using Columns and a row of Buttons
layout = [[sg.Column(layout1, key='-COL1-'), sg.Column(layout2, visible=False, key='-COL2-'), sg.Column(layout3, visible=False, key='-COL3-'), sg.Column(layout4, visible=False, key='-COL4-')],
          [sg.Button('Next Screen', size=(40,20)), sg.Button('Exit', size=(40,20), button_color='red')]]

window = sg.Window('Swapping the contents of a window', layout, size=(800, 480), text_justification='center')

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
    elif event in '1234':
        window[f'-COL{layout}-'].update(visible=False)
        layout = int(event)
        window[f'-COL{layout}-'].update(visible=True)
window.close()

##def font_scale():
