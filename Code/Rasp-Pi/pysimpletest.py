import PySimpleGUI as sg
##screen selection button is broken
##need a way to rescale the button text to button size, prob not viable
##need to flip gui every 2 turns; must be done to 

rubies = None
sapphires = None
gold = None
#may need to balance or intialize these
rubies_str = str(rubies)
sapphires_str = str(sapphires)
gold_str = str(gold)

# ----------- Create the 3 layouts this Window will display -----------
#show to Isaac
layout1 = [[sg.Text('Turn Selection', font=('Helvetica', 32), size=(500,1), justification='center')],
           [sg.Text('')],[sg.Text('')],[sg.Text('')],
           [sg.Button('Attack', button_color= ('#ffffff', '#b51d09'), font=('Helvetica', 64)), sg.Text('\t\t\t'), sg.Button('Growth', button_color=('#ffffff','#0b8a2b'), font=('Helvetica', 64))],
           [sg.Text('')], [sg.Text('')], [sg.Text('')],[sg.Text('')]]

#work on these
layout2 = [[sg.Text('Attack - Move your Desired Pieces', font=('Helvetica', 32), size=(500,1), justification='center')],
           [sg.Text('')],[sg.Text('')],[sg.Text('')],
           [sg.Text('\t\t\t\t\t'),sg.Button('Confirm', font=('Helvetica', 32))],
           [sg.Text('')],
           [sg.Text('')]]

layout3 = [[sg.Text('This is layout 3: Growth - Choose a Resource')],[sg.Text('Rubies: ' + rubies_str)],[sg.Text('Sapphire: ' + sapphires_str)],[sg.Text('Gold: ' + gold_str)],
           [sg.Button('Ruby'), sg.Button('Sapphire'), sg.Button('Emerald')]]

layout4 = [[sg.Text('This is layout 4: Growth - Choose a card type to purchase')],
            [sg.Button('Attack', font=('Helvetica', 64)), sg.Button('Growth', font=('Helvetica', 64))]]

# ----------- Create actual layout using Columns and a row of Buttons
layout = [[sg.Column(layout1, key='-COL1-'), sg.Column(layout2, visible=False, key='-COL2-'), sg.Column(layout3, visible=False, key='-COL3-'), sg.Column(layout4, visible=False, key='-COL4-')],
          [sg.Text('\t\t\t'), sg.Button('Next Screen', font=('Helvetica', 52))]]


window = sg.Window(' ', layout, size=(800, 480), text_justification='center')

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
