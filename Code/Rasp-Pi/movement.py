# movement.py

class Board:
    def __init__(self):
        self.grids = {mcu_id: [['' for _ in range(5)] for _ in range(3)] for mcu_id in range(4)}

    def place_piece(self, player_id, piece_type, mcu_id, sensor_id, num_troops):
        print(f"Place piece started.")

        row = (sensor_id-1) // 5
        col = (sensor_id-1) % 5
            
        self.grids[mcu_id][row][col] = f"{player_id}_{piece_type}_{num_troops}"
        print(f"Placed {piece_type} of Player {player_id} with {num_troops} troops at sensor {sensor_id + 1} on MCU {mcu_id}.")
        return True

    def move_piece(self, player_id, mcu_id, from_sensor_id, to_sensor_id):
        print(f"Move piece started.")

        from_row = (from_sensor_id-1) // 5
        from_col = (from_sensor_id-1) % 5
        to_row = (to_sensor_id-1) // 5
        to_col = (to_sensor_id-1) % 5

        if self.grids[mcu_id][from_row][from_col] == '':
            print("Your piece isnt at the start.")
            return False
            #raise Exception("Nothings there.")
        
        if self.grids[mcu_id][from_row][from_col] == self.grids[mcu_id][to_row][to_col]:
            print("You must move the piece to a different grid after selection.")
            return False
            #raise Exception("You gotta move.")

        if self.grids[mcu_id][to_row][to_col] != '':
            print("Occupied.")
            return False
            #raise Exception("You cant move there.")

        piece = self.grids[mcu_id][from_row][from_col]
        valid_moves = self.get_valid_moves(piece, from_row, from_col, self.grids[mcu_id])

        if (to_row, to_col) not in valid_moves:
            print("You're not supposed to be here.")
            return False
            #raise Exception("Skissue.")

        self.grids[mcu_id][from_row][from_col] = ''
        self.grids[mcu_id][to_row][to_col] = piece
        print(f"Moved {piece} from sensor {from_sensor_id} to sensor {to_sensor_id} on MCU {mcu_id}.")
        return True
    
    def update_piece(self, player_id, piece_type, mcu_id, sensor_id, new_num_troops):
        print("Update piece started.")
        row = (sensor_id - 1) // 5
        col = (sensor_id - 1) % 5
        
        existing_piece = self.grids[mcu_id][row][col]
        if existing_piece == '':
            print("No piece to update at the specified location.")
            return False
        
        existing_player_id, existing_piece_type, _ = existing_piece.split('_')
        if int(existing_player_id) != player_id or existing_piece_type != piece_type:
            print("Piece type or player ID mismatch.")
            return False
        
        self.grids[mcu_id][row][col] = f"{player_id}_{piece_type}_{new_num_troops}"
        print(f"Updated {piece_type} of Player {player_id} to {new_num_troops} troops at sensor {sensor_id} on MCU {mcu_id}.")
        return True
    
    @staticmethod
    def get_valid_moves(piece, row, col, grid):
        piece_type = piece.split('_')[1]
        valid_moves = set()

        if piece_type == 'Infantry':
            moves = [(row + i, col + j) for i, j in [(-1, 0), (1, 0), (0, -1), (0, 1)] if 0 <= row + i < 3 and 0 <= col + j < 5]
            
        elif piece_type == 'Archer':
            moves = [(row + i, col + j) for i, j in [(-1, 0), (1, 0), (0, -1), (0, 1)] if 0 <= row + i < 3 and 0 <= col + j < 5]
            
        elif piece_type == 'Cavalry':  # Maybe change to remove diagonals
            moves = [(row + i, col + j) for i in range(-3, 4) for j in range(-3, 4) if abs(i) + abs(j) <= 3 if 0 <= row + i < 3 and 0 <= col + j < 5 and (i != 0 or j != 0)]

        elif piece_type == 'Wizard':
                moves = [(row + i, col + j) for i, j in [(-1, 0), (1, 0), (0, -1), (0, 1)] if 0 <= row + i < 3 and 0 <= col + j < 5]

        for r, c in moves:
            if grid[r][c] == '':
                valid_moves.add((r, c))

        return valid_moves
    
    # This function is just for testing and visualization, and can be ignored post-deployment
    def print_valid_moves(self, board, piece_type, start_row, start_col, mcu_id):
        grid = board.grids[mcu_id]
        piece = f"1_{piece_type}"  # Assuming player 1 for demonstration purposes
        print("grid: ",grid)
        print("board: ", board)
        print("piece_type: ",piece_type)
        print("start_row: ",start_row)
        print("start_col: ",start_col)
        print("mcu_id: ",mcu_id)
        valid_moves = self.get_valid_moves(piece, start_row, start_col, grid)
        
        for r in range(3):
            for c in range(5):
                if (r, c) == (start_row, start_col):
                    print(f"[{piece_type[0]}]", end=" ") 
                elif (r, c) in valid_moves:
                    print("[*]", end=" ")  
                else:
                    print("[ ]", end=" ")  
            print()