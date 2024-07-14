# combat.py


#Helper function, contains attack ratio lookup table
def attack_ratio(attacker, defender):
    combat_table = {
        'Infantry': {'Infantry': 1, 'Archer': 1.5, 'Cavalry': 1, 'Wizard': 1},
        'Archer': {'Infantry': 2, 'Archer': 1, 'Cavalry': 1, 'Wizard': 1},
        'Cavalry': {'Infantry': 1.5, 'Archer': 2, 'Cavalry': 1, 'Wizard': 1},
        'Wizard': {'Infantry': 1, 'Archer': 1, 'Cavalry': 1, 'Wizard': 1}
    }
    if attacker == 'Wizard':
        return 'Instant kill'
    return combat_table[attacker][defender]

#Targeting list function, returns array with all valid targets
def calculate_attack_range(board, player_id, mcu_id):
    attack_ranges = []
    for row in range(3):
        for col in range(5):
            piece = board.grids[mcu_id][row][col]
            if piece and piece.startswith(f"{player_id}_"):
                targets = get_attackable_positions(piece, row, col, board.grids[mcu_id])
                if targets:
                    attack_ranges.append([piece] + targets)
    return attack_ranges


#Helper function, projects attack positions for each of a players' pieces
def get_attackable_positions(piece, row, col, grid):
    piece_type = piece.split('_')[1]
    attackable_positions = []

    if piece_type in ['Infantry', 'Cavalry']:
        positions = [(row - 1, col), (row + 1, col), (row, col - 1), (row, col + 1)]
    elif piece_type in ['Archer', 'Wizard']:
        positions = [(row + i, col + j) for i, j in [(-1, 0), (1, 0), (0, -1), (0, 1)] if 0 <= row + i < 3 and 0 <= col + j < 5] + \
                    [(row + i, col + j) for i, j in [(-2, 0), (2, 0), (0, -2), (0, 2)] if 0 <= row + i < 3 and 0 <= col + j < 5]
    
    
    for r, c in positions:
        if 0 <= r < 3 and 0 <= c < 5 and grid[r][c] and not grid[r][c].startswith(f"{piece.split('_')[0]}_"):
            attackable_positions.append(grid[r][c])
    
    return attackable_positions

#Helper function for attack sequence
def perform_attack(attacker_piece, defender_piece):
    attacker_data = attacker_piece.split('_')
    defender_data = defender_piece.split('_')

    attacker_type = attacker_data[1]
    attacker_troops = int(attacker_data[2])

    defender_type = defender_data[1]
    defender_troops = int(defender_data[2])

    attack_rate = attack_ratio(attacker_type, defender_type)

    if attack_rate == 'Instant kill':
        defender_troops = 0
    else:
        damage = attacker_troops * attack_rate
        defender_troops = max(0, defender_troops - int(damage))

    defender_data[2] = str(defender_troops)
    return '_'.join(defender_data)

#Attack sequence, call after grabbing gui input from target selection screen
def attack_sequence(board, mcu_id, attacker_sensor_id, defender_sensor_id):

    attacker_row = (attacker_sensor_id-1) // 5
    attacker_col = (attacker_sensor_id-1) % 5

    print(f"Attacker row: {attacker_row}\n Attacker col: {attacker_col}")

    defender_row = (defender_sensor_id-1) // 5
    defender_col = (defender_sensor_id-1) % 5

    print(f"Defender row: {defender_row}\n Defender col: {defender_col}")

    attacker_piece = board.grids[mcu_id][attacker_row][attacker_col]

    print(f"Attacker piece: {attacker_piece}\n")

    defender_piece = board.grids[mcu_id][defender_row][defender_col]

    print(f"Defender piece: {defender_piece}\n")

    # Validate if the defender is in the attack range of the attacker
    valid_targets = get_attackable_positions(attacker_piece, attacker_row, attacker_col, board.grids[mcu_id])

    if board.grids[mcu_id][defender_row][defender_col] not in valid_targets:
        print("The selected target is not within the attack range.")
        return False

    # Perform the attack
    updated_defender_piece = perform_attack(attacker_piece, defender_piece)
    
    # Update the board
    if int(updated_defender_piece.split('_')[2]) == 0:
        board.grids[mcu_id][defender_row][defender_col] = ''
    else:
        board.grids[mcu_id][defender_row][defender_col] = updated_defender_piece

    print(f"Attacker: {attacker_piece}, Defender after attack: {updated_defender_piece}")
    return True