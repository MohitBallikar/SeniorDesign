import subprocess
import os
import serial

from uart_reader import UARTReader
from uart_parser import UARTParser

#need gui expansion and connection

#need card purchasing and RFID parsing (just bouncing off of the UART parsing/reading)

#need combat mechanic

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

class Building: #building class definition
    def __init__(self, name, cost, health, effect):
        self.name = name
        self.cost = cost  # cost is a dictionary of resources required
        self.health = health
        self.effect = effect  # effect is a function that applies the building's benefits to the player

    def apply_effect(self, player):
        self.effect(player)

    def __str__(self):
        return f"{self.name}: Cost={self.cost}, Health={self.health}"

class Troop: #general troop definition that will be defined for each type below
    def __init__(self, name, movement_range, attack_range):
        self.name = name
        self.movement_range = movement_range
        self.attack_range = attack_range

    def __str__(self):
        return f"{self.name} (Move: {self.movement_range}, Attack: {self.attack_range})"

class Cavalry(Troop):
    def __init__(self):
        super().__init__("Cavalry", movement_range=5, attack_range=2)

class Infantry(Troop):
    def __init__(self):
        super().__init__("Infantry", movement_range=3, attack_range=1)

class Wizard(Troop):
    def __init__(self):
        super().__init__("Wizard", movement_range=2, attack_range=3)

class Archer(Troop):
    def __init__(self):
        super().__init__("Archer", movement_range=3, attack_range=4)

class Player:
    def __init__(self, name):
        self.name = name
        self.resources = {
            "Gold": Gold(),
            "Ruby": Ruby(),
            "Sapphire": Sapphire()
        }
        self.buildings = [] #list/array to hold player buildings
        self.troops = [] #list to hold player troops

    def add_resource(self, resource_type, amount):
        if resource_type in self.resources:
            self.resources[resource_type].add(amount)
        else:
            print(f"Resource type {resource_type} not recognized")
    
    def show_resources(self):
        resources_str = ', '.join([str(resource) for resource in self.resources.values()])
        return f"{self.name}: {resources_str}"

    def can_afford(self, building):
        for resource, cost in building.cost.items():
            if resource not in self.resources or self.resources[resource].amount < cost:
                return False
        return True
    
    def purchase_building(self, building):
        if self.can_afford(building):
            # Deduct the cost from the player's resources
            for resource, cost in building.cost.items():
                self.resources[resource].amount -= cost
            # Add the building to the player's list of buildings
            self.buildings.append(building)
            # Apply the building's effect
            building.apply_effect(self)
            print(f"{self.name} purchased {building.name}")
        else:
            print(f"{self.name} cannot afford {building.name}")

    def show_buildings(self):
        return f"{self.name}'s buildings: " + ', '.join([str(building) for building in self.buildings])

    def recruit_troop(self, troop_type):
        troop = None
        if troop_type.lower() == "cavalry":
            troop = Cavalry()
        elif troop_type.lower() == "infantry":
            troop = Infantry()
        elif troop_type.lower() == "wizard":
            troop = Wizard()
        elif troop_type.lower() == "archer":
            troop = Archer()
        
        if troop:
            self.troops.append(troop)
            print(f"{self.name} recruited {troop.name}")
    
    def show_troops(self):
        return f"{self.name}'s troops: " + ', '.join([str(troop) for troop in self.troops]) 

### Example effect functions
#def increase_gold_production(player):
#    player.resources["Gold"].amount += 10

#def increase_health(player):
#    player.health += 50  # Assuming Player class has a health attribute

#gold_mine = Building("Gold Mine", {"Gold": 100, "Ruby": 50}, 100, increase_gold_production) #increase the stated values


class Engine:
    normal_flip = "wlr-randr --output DSI-1 --transform normal"
    invert_flip = "wlr-randr --output DSI-1 --transform 180"

    #initialization
    def __init__(self, uart_reader, uart_parser):
        self.turn_counter = 1
        self.players = self.initialize_players()
        self.uart_reader = uart_reader
        self.uart_parser = uart_parser
        self.setup_uart_handlers()
        
    def initialize_players(self):
        return{i: f'Player {i+1}' for i in range(4)}
    
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
        return self.players[(self.turn_counter - 1) % 4 + 1] #double-check here
    
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

    def handle_purchase_building(self, player_index, building):
        player = self.players[int(player_index) - 1]
        player.purchase_building(building)

    def handle_recruit_troop(self, player_index, troop_type):
        player = self.players[int(player_index) - 1]
        player.recruit_troop(troop_type)

    def show_all_troops(self):
        for player in self.players:
            print(player.show_troops())
    
    def read_nfc(self):
        NFC_GET_UID = "python3 example_get_uid.py"
        result = subprocess.run(NFC_GET_UID, shell=True, capture_output=False, text=True)
        if result.returncode == 0:
            return result.stdout.strip() #parse and return the NFC Tag ID
        else:
            return None

    #double check this
    if(get_current_player == 1):
        subprocess.run(normal_flip, shell=True, capture_output=False, text=True)

    if(get_current_player == 3):
        subprocess.run(invert_flip, shell=True, capture_output=False, text=True)

    def process_uart_input(self):
        uart_string = self.uart_reader.read_line()
        if uart_string:
            self.uart_parser.parse_and_execute(uart_string)


uart_readers = [
UARTReader('/dev/ttyUSB0')
#UARTReader('/dev/ttyUSB1'),
#UARTReader('/dev/ttyUSB2'),
#UARTReader('/dev/ttyUSB3')
]
uart_parser = UARTParser()
#instantiation
game_engine = Engine(uart_readers, uart_parser) #nfc_handler)

#gives resources to players through the game instance
#example

#need to pass first input in clearly here
Engine.add_resource_to_current_player(current_player, "Gold", 10)#issue
Engine.next_turn()
Engine.add_resource_to_current_player("Ruby", 20)
Engine.next_turn()
Engine.add_resource_to_current_player("Sapphire", 30)
Engine.next_turn()

#shows resources for each player
#Engine.show_all_resources()

# Example of purchasing a building
current_player = players[0]
current_player.add_resource("Gold", 200)
current_player.add_resource("Ruby", 100)
current_player.purchase_building(gold_mine)
print(current_player.show_resources())
print(current_player.show_buildings())

# Recruit troops for the current player
current_player = Engine.get_current_player()
current_player.add_resource("Gold", 500)
current_player.recruit_troop("Cavalry")
current_player.recruit_troop("Archer")
print(current_player.show_resources())
print(current_player.show_troops())

# Move to the next turn
Engine.next_turn()
current_player = Engine.get_current_player()
current_player.recruit_troop("Wizard")
print(current_player.show_resources())
print(current_player.show_troops())

#handles NFC pickup (scanning)
Engine.handle_nfc_pickup()

#main loop of game behavior
import time
while True:
    Engine.process_uart_input()
    time.sleep(.1) #buffers uart inputs by .1 sec
