# buildings.py

from movement import Board

# Define building costs
BUILDING_COSTS = {
    'Archer Range': {'gold': 3, 'rubies': 0, 'sapphires': 0},
    'Archer Tower': {'gold': 3, 'rubies': 0, 'sapphires': 0},
    'Armory': {'gold': 2, 'rubies': 0, 'sapphires': 0},
    'Barracks': {'gold': 1, 'rubies': 0, 'sapphires': 0},
    'Mage Tower': {'gold': 0, 'rubies': 2, 'sapphires': 2},
    'Mine': {'gold': 1, 'rubies': 1, 'sapphires': 1},
    'Stables': {'gold': 1, 'rubies': 0, 'sapphires': 2},
}

def can_purchase_building(building_type, player_gold, player_rubies, player_sapphires):

    if building_type not in BUILDING_COSTS:
        return False

    cost = BUILDING_COSTS[building_type]
    return (player_gold >= cost['gold'] and
            player_rubies >= cost['rubies'] and
            player_sapphires >= cost['sapphires'])

# Building effects

def archer_range_effect(board, player_id):

    piece_location = board.find_piece_location(player_id, 'Archer')
    if piece_location:
        mcu_id, sensor_id, row, col = piece_location
        piece = board.grids[mcu_id][row][col]
        piece_data = piece.split('_')
        piece_data[2] = str(int(piece_data[2]) + 1)
        updated_piece = '_'.join(piece_data)
        board.grids[mcu_id][row][col] = updated_piece

def barracks_effect(board, player_id):

    piece_location = board.find_piece_location(player_id, 'Infantry')
    if piece_location:
        mcu_id, sensor_id, row, col = piece_location
        piece = board.grids[mcu_id][row][col]
        piece_data = piece.split('_')
        piece_data[2] = str(int(piece_data[2]) + 1)
        updated_piece = '_'.join(piece_data)
        board.grids[mcu_id][row][col] = updated_piece

def armory_effect(board, player_id):

    piece_location = board.find_piece_location(player_id, 'Infantry')
    if piece_location:
        mcu_id, sensor_id, row, col = piece_location
        piece = board.grids[mcu_id][row][col]
        piece_data = piece.split('_')
        piece_data[2] = str(int(piece_data[2]) + 2)
        updated_piece = '_'.join(piece_data)
        board.grids[mcu_id][row][col] = updated_piece

def stables_effect(board, player_id):

    piece_location = board.find_piece_location(player_id, 'Cavalry')
    if piece_location:
        mcu_id, sensor_id, row, col = piece_location
        piece = board.grids[mcu_id][row][col]
        piece_data = piece.split('_')
        piece_data[2] = str(int(piece_data[2]) + 1)
        updated_piece = '_'.join(piece_data)
        board.grids[mcu_id][row][col] = updated_piece

def mine_effect(player_resources):
    player_resources['gold'] += 1
    player_resources['sapphires'] += 1
    player_resources['rubies'] += 1
