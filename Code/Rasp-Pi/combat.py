# combat.py

def calculate_attack_range(board, player_id, mcu_id):
    attackable_positions = []
    for row in range(3):
        for col in range(5):
            piece = board.grids[mcu_id][row][col]
            if piece and piece.startswith(str(player_id)):
                targets = get_attackable_positions(piece, row, col, board.grids[mcu_id])
                for r, c, target_piece in targets:
                    if target_piece and not target_piece.startswith(str(player_id)):
                        attackable_positions.append((r, c, target_piece))
    return attackable_positions


def get_attackable_positions(piece, row, col, grid):
    piece_type = piece.split('_')[1]
    attackable_positions = []

    if piece_type == 'Infantry':
        targets = [(row - 1, col), (row + 1, col), (row, col - 1), (row, col + 1)]
    elif piece_type == 'Archer' or piece_type == 'Wizard':
        targets = [(r, c) for r in range(3) for c in range(5)]
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