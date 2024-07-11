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
