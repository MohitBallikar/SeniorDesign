import PySimpleGUI as sg
##screen selection button is broken


# ----------- Create the 3 layouts this Window will display -----------
layout1 = [[sg.Text('This is layout 1 - Turn Selection')],
           [sg.Button('Attack'), sg.Button('Growth')]]

layout2 = [[sg.Text('This is layout 2 - Attack')],
           [sg.Button('Confirm')]]

layout3 = [[sg.Text('This is layout 3: Growth - Choose a Resource')],
           [sg.Button('Ruby'), sg.Button('Sapphire'), sg.Button('Emerald')]]

layout4 = [[sg.Text('This is layout 4: Growth - Choose a card type to purchase')],
            [sg.Button('Attack'), sg.Button('Growth')]]

# ----------- Create actual layout using Columns and a row of Buttons
layout = [[sg.Column(layout1, key='-COL1-'), sg.Column(layout2, visible=False, key='-COL2-'), sg.Column(layout3, visible=False, key='-COL3-'), sg.Column(layout4, visible=False, key='-COL4-')],
          [sg.Button('Next Screen'), sg.Button('Screen 1'), sg.Button('Screen 2'), sg.Button('Screen 3'), sg.Button('Screen 4'), sg.Button('Exit')]]

window = sg.Window('Swapping the contents of a window', layout)

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