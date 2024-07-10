# combat.py

def calculate_attack_range(board, player_id, mcu_id):
    attackable_positions = []
    attack_ranges = []
    for row in range(3):
        for col in range(5):
            piece = board.grids[mcu_id][row][col]
            if piece and piece.startswith(str(player_id)):
                targets = get_attackable_positions(piece, row, col, board.grids[mcu_id])
                attacker_info = (piece, targets)
                attack_ranges.append(attacker_info)
    return attack_ranges
    return attackable_positions


def get_attackable_positions(piece, row, col, grid):
    piece_type = piece.split('_')[1]
    attackable_positions = []

    if piece_type == 'Infantry':
        targets = [(row - 1, col), (row + 1, col), (row, col - 1), (row, col + 1)]
    elif piece_type == 'Archer' or piece_type == 'Wizard':
        targets = [(row + i, col) for i in range(-2, 3) if 0 <= row + i < 3 and (i != 0)] + \
                  [(row, col + i) for i in range(-2, 3) if 0 <= col + i < 5 and (i != 0)] + \
                  [(row + i, col + j) for i in range(-1, 2) for j in range(-1, 2) if 0 <= row + i < 3 and 0 <= col + j < 5 and (i != 0 or j != 0)]
        
    elif piece_type == 'Cavalry':
        targets = [(row - 1, col), (row + 1, col), (row, col - 1), (row, col + 1)]
    
    for r, c in targets:
        if 0 <= r < 3 and 0 <= c < 5:
            attackable_positions.append((r, c, grid[r][c]))
    
    return attackable_positions


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


# Below functions are untested but looked over logically

def perform_attack(board, mcu_id, attacker_piece, defender_piece):
    attacker_data = attacker_piece.split('_')
    defender_data = defender_piece.split('_')

    attacker_type = attacker_data[1]
    attacker_troops = int(attacker_data[2])

    defender_type = defender_data[1]
    defender_troops = int(defender_data[2])

    attack_ratio = attack_ratio(attacker_type, defender_type)

    if attack_ratio == 'Instant kill':
        defender_troops = 0
    else:
        damage = attacker_troops * attack_ratio
        defender_troops = max(0, defender_troops - int(damage))

    defender_data[2] = str(defender_troops)
    return '_'.join(defender_data)

def update_board_after_attack(board, mcu_id, attacker_pos, defender_pos):
    attacker_piece = board.grids[mcu_id][attacker_pos[0]][attacker_pos[1]]
    defender_piece = board.grids[mcu_id][defender_pos[0]][defender_pos[1]]

    valid_targets = get_attackable_positions(attacker_piece, attacker_pos[0], attacker_pos[1], board.grids[mcu_id])
    valid_positions = [(target[1], target[2]) for target in valid_targets]

    if defender_pos not in valid_positions:
        print("The selected target is not within the attack range.")
        return False

    updated_defender_piece = perform_attack(board, mcu_id, attacker_piece, defender_piece)
    
    if int(updated_defender_piece.split('_')[2]) == 0:
        board.grids[mcu_id][defender_pos[0]][defender_pos[1]] = ''
    else:
        board.grids[mcu_id][defender_pos[0]][defender_pos[1]] = updated_defender_piece

    print(f"Attacker: {attacker_piece}, Defender after attack: {updated_defender_piece}")
    return True
