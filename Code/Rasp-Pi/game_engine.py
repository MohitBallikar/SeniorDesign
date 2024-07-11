import subprocess

from uart_reader import UARTReader
from uart_parser import UARTParser
from movement import Board
board = Board()
#need gui expansion and connection

#need card purchasing and RFID parsing (just bouncing off of the UART parsing/reading)


class Building: #building class definition
    def __init__(self, name, g_cost, s_cost, r_cost, health):
        self.name = name
        self.g_cost = g_cost  # cost is a dictionary of resources required
        self.s_cost = s_cost
        self.r_cost = r_cost
        self.health = health
        #self.effect = effect  # effect is a function that applies the building's benefits to the player

    def apply_effect(self, player):
        self.effect(player)

    def __str__(self):
        return f"{self.name}: Cost={self.cost}, Health={self.health}"


#defined buildings, the values are Name, Gold Cost, Sapphire Cost, Health
archer_range = Building("Archer Range", 3, 0, 0, 20)
archer_tower = Building("Archer Tower", 3, 0, 0, 15) # will act to debuff or lower the troop count
armory = Building("Armory", 2, 0, 0, 20)
barracks = Building("Barracks", 1, 0, 0, 25)
castle = Building("Castle", 0, 0, 0, 35)
mage_tower = Building("Mage Tower", 0, 2, 2, 25)
mine = Building("Mine", 1, 1, 1, 25)
stables = Building("Stables", 1, 2, 0, 20)


class Troop: #general troop definition that will be defined for each type below
    def __init__(self, name, movement_range, attack_range): #set as integers
        self.name = name
        self.movement_range = movement_range
        self.attack_range = attack_range

    def __str__(self):
        return f"{self.name} (Move: {self.movement_range}, Attack: {self.attack_range})"

# intialize troops: Name, movement range, attack range
archer = Troop("Archer", 1, 2)
cavalry = Troop("Cavalry", 3, 1)
infantry = Troop("Infantry", 1, 1)
wizard = Troop("Wizard", 1, 2)

class Player: #can just hardcode 4 players instead of listing them out as a list/dict
    def __init__(self, name, gold, ruby, sapphire, buildings, troops):
        self.name = name
        self.gold = int(gold)
        self.ruby = int(ruby)
        self.sapphire = int(sapphire)
        
        #will need to get this goated and working; or just use a id/number scheme
            #like 1111 1111 for the buildings or 1111 for the troops
                # 1000 would mean that just infantry or 0001 would be just wizard 
        self.buildings = buildings[""] #list/array to hold player buildings
        self.troops = troops[""] #list to hold player troops

    def __repr__(self):
        return f'Player {self.name}'

    def add_gold(self, amount):
        self.gold += amount
    
    def add_ruby(self, amount):
        self.ruby += amount 
    
    def add_sapphire(self, amount):
        self.sapphire += amount
    
    def show_resources(self):
        return(self.gold, self.ruby, self.sapphire)

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
    def __init__(self, uart_reader, uart_parser, player_class, building_class, cavalry_class, infantry_class, wizard_class, archer_class):
        self.turn_counter = 1
        self.players = [player_class(1), player_class(2), player_class(3), player_class(4)]
        self.uart_reader = uart_reader#capitalized for proper instantiation
        self.uart_parser = uart_parser#capitalized for proper instantiation
        self.building_class = building_class
        self.cavalry_class = cavalry_class
        self.infantry_class = infantry_class
        self.wizard_class = wizard_class
        self.archer_class = archer_class
         
        
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
        return self.get_current_player() 
    
    def get_current_player(self):
        current_index = self.turn_counter % len(self.players)
        return self.players[current_index]
    
    def add_resource_to_current_player(self, resource_type, amount):
        current_player = self.get_current_player()
        current_player.add_resource(resource_type, amount)

    def show_all_resources(self):
        for Player in self.players:
            print(Player.show_resources()) 
    #player 1's turn the variable has 1
    #player 2's turn the variable has 2
    #player 3's turn the variable has 3
    #player 4's turn the variable has 4

    def handle_purchase_building(self, player_index, building): #may need to change how this is handled in the hardcoded player situation
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
    #on player one's turn the screen faces them and player two who is next to them
    if(get_current_player == 1):
        subprocess.run(normal_flip, shell=True, capture_output=False, text=True)

    #on player three's turn the screen is now flipped to face them and player four. This is normalized back on player one's turn and vice-versa.
    if(get_current_player == 3):
        subprocess.run(invert_flip, shell=True, capture_output=False, text=True)

    def send_uart_command(self, command):
        response = self.uart_reader.send_data(command)
        if response == b'Acknowledged':
            return True
        return False
    
    def process_uart_input(self):
        uart_string = self.uart_reader.read_line()
        if uart_string:
            self.uart_parser.parse_and_execute(uart_string)
    
    def close_uart(self):
        self.uart_reader.close()
#raspi and linux system seem to only use /dev/ttyUSB0, so a prefix must be sent from the boards to define where the uart string is coming from
UARTReader.send_data(UARTReader, )#need to figure out the second argument
uart_reader = UARTReader()
uart_parser = UARTParser() # the earlier readers will need to parse the PCB number as well here.
#instantiation
game_engine = Engine(uart_reader, uart_parser)

#gives resources to players through the game instance
#example

#could be a game_engine instantiation instead of Engine.xyz
#need to pass first input in clearly here
Engine.add_resource_to_current_player("Gold", 10)#issue
Engine.next_turn()
Engine.add_resource_to_current_player("Ruby", 20)
Engine.next_turn()
Engine.add_resource_to_current_player("Sapphire", 30)
Engine.next_turn()

#shows resources for each player
#Engine.show_all_resources()

# Example of purchasing a building
#current_player = self.player[0]
#current_player.add_resource("Gold", 200)
#current_player.add_resource("Ruby", 100)
#current_player.purchase_building(gold_mine)
#print(current_player.show_resources())
#print(current_player.show_buildings())

# Recruit troops for the current player
#current_player = Engine.get_current_player()
#current_player.add_resource("Gold", 500)
#current_player.recruit_troop("Cavalry")
#current_player.recruit_troop("Archer")
#print(current_player.show_resources())
#print(current_player.show_troops())

# Move to the next turn; example will need to comment
Engine.next_turn()
current_player = Engine.get_current_player()
current_player.recruit_troop("Wizard")
print(current_player.show_resources())
print(current_player.show_troops())



#main loop of game behavior
import time
while True:
    
    Engine.process_uart_input()
        
    time.sleep(.1) #buffers uart inputs by .1 sec
