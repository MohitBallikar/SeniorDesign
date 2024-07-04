import subprocess
import os

class GameEngine:
    #NFC set-up
    os.chdir('Pn532-nfc-hat-code/raspberrypi/python')
    print("we are here")
    #command = " pwd"
    #command = "cd ~/Pn532-nfc-hat-code/raspberrypi/python | python3 example_get_uid.py"
    #command = "cd ~/Pn532-nfc-hat-code/raspberrypi/python | ls"
    NFC_GET_UID = "python3 example_get_uid.py"
    #GUI manipulatoion to allow for a viewing angle for all players
    normal_flip = "wlr-randr --output DSI-1 --transform normal"
    invert_flip = "wlr-randr --output DSI-1 --transform 180"

    result = subprocess.run(NFC_GET_UID, shell=True, capture_output=False, text=True)

    #every two turns have the display flip
    #

    print("Output:")
    print(result.stdout)

    if result.stderr:
        print("Errors:")
        print(result.stderr)

    def __init__(self):
        self.turn_counter = 1
        self.players = ['Player 1', 'Player 2', 'Player 3', 'Player 4']
    
    def next_turn(self):
        self.turn_counter += 1
        current_player = self.get_current_player()
        return current_player
    
    def get_current_player(self):
        return self.players[(self.turn_counter - 1) % 4]
    
    #player 1's turn the variable has 1
    #player 2's turn the variable has 2
    #player 3's turn the variable has 3
    #player 4's turn the variable has 4

    #double check this
    if(get_current_player == 1):
        subprocess.run(normal_flip, shell=True, capture_output=False, text=True)

    if(get_current_player == 2):
        subprocess.run(invert_flip, shell=True, capture_output=False, text=True)



