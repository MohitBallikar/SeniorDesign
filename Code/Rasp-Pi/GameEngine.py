import subprocess
import os
import serial

from uart_reader import UARTReader
from uart_parser import UARTParser
from nfc_handler import NFCHandler


class Resource:
    def __init__(self, amount=0):
        self.amount = amount
    
    def add(self, amount):
        self.amount += amount
    
    def __str__(self):
        return f"{self.__class__.__name__}: {self.amount}"

class Gold(Resource):
    pass

class Ruby(Resource):
    pass

class Sapphire(Resource):
    pass

class Player:
    def __init__(self, name):
        self.name = name
        self.resources = {
            "Gold": Gold(),
            "Ruby": Ruby(),
            "Sapphire": Sapphire()
        }
    
    def add_resource(self, resource_type, amount):
        if resource_type in self.resources:
            self.resources[resource_type].add(amount)
        else:
            print(f"Resource type {resource_type} not recognized")
    
    def show_resources(self):
        resources_str = ', '.join([str(resource) for resource in self.resources.values()])
        return f"{self.name}: {resources_str}"


class Engine:
    
    normal_flip = "wlr-randr --output DSI-1 --transform normal"
    invert_flip = "wlr-randr --output DSI-1 --transform 180"

    #initialization
    def __init__(self, nfc_handler, uart_reader, uart_parser):
        self.turn_counter = 1
        self.players = [Player(f"Player {i + 1}") for i in range(4)]
        self.nfc_handler = nfc_handler
        self.uart_reader = uart_reader
        self.uart_parser = uart_parser
        self.setup_uart_handlers()
    
    def setup_uart_handlers(self):
        self.uart_parser.register_handler("ADD_RESOURCE", self.handle_add_resource)
        self.uart_parser.register_handler("NEXT_TURN", self.handle_next_turn)
        self.uart_parser.register_handler("SHOW_RESOURCES", self.handle_show_resources)
    
    def handle_add_resource(self, player_index, resource_type, amount):
        player = self.players[int(player_index) - 1]
        player.add_resource(resource_type.lower(), int(amount))

    def handle_next_turn(self):
        self.next_turn()
        print(f"Next turn: {self.turn_counter}, Current Player: {self.get_current_player().name}")

    def handle_show_resources(self):
        self.show_all_resources()

    def next_turn(self):
        self.turn_counter += 1
        current_player = self.get_current_player()
        return current_player
    
    def get_current_player(self):
        return self.players[(self.turn_counter - 1) % 4]
    
    def add_resource_to_current_player(self, resource_type, amount):
        current_player = self.get_current_player()
        current_player.add_resource(resource_type, amount)

    def show_all_resources(self):
        for players in self.players:
            print(player.show_resources()) 
    #player 1's turn the variable has 1
    #player 2's turn the variable has 2
    #player 3's turn the variable has 3
    #player 4's turn the variable has 4

    def handle_nfc_pickup(self):
        uid = self.nfc_handler.get_uid()
        print(f"NFC UID: {uid}")

    #double check this
    if(get_current_player == 1):
        subprocess.run(normal_flip, shell=True, capture_output=False, text=True)

    if(get_current_player == 3):
        subprocess.run(invert_flip, shell=True, capture_output=False, text=True)

    def process_uart_input(self):
        uart_string = self.uart_reader.read_line()
        if uart_string:
            self.uart_parser.parse_and_execute(uart_string)

#passes the nfc-handler functionality to the Engine constructor 
nfc_handler = NFCHandler()
uart_readers = [
UARTReader('/dev/ttyUSB0'),
UARTReader('/dev/ttyUSB1'),
UARTReader('/dev/ttyUSB2'),
UARTReader('/dev/ttyUSB3')
]
uart_parser = UARTParser()
#instantiation
GameEngine = Engine(uart_readers, uart_parser, nfc_handler)

#gives resources to players through the game instance
GameEngine.add_resource_to_current_player("Gold", 10)
GameEngine.next_turn()
GameEngine.add_resource_to_current_player("Ruby", 20)
GameEngine.next_turn()
GameEngine.add_resource_to_current_player("Sapphire", 30)
GameEngine.next_turn()

#shows resources for each player
Engine.show_all_resources()

#handles NFC pickup (scanning)
Engine.handle_nfc_pickup()

#main loop of game behavior
import time
while True:
    GameEngine.process_uart_input()
    time.sleep(.1) #buffers uart inputs by .1 sec
