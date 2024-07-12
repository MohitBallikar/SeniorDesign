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
