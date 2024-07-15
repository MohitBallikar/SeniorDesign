# movement.py

class Board:
    def __init__(self):
        self.grids = {mcu_id: [['' for _ in range(5)] for _ in range(3)] for mcu_id in range(4)}
        self.base_spaces = {
            0: {'first': 1, 'last': 2},
            1: {'first': 2, 'last': 3},
            2: {'first': 3, 'last': 4},
            3: {'first': 4, 'last': 1}
        }

    #Function for initial piece spawning
    def place_piece(self, player_id, piece_type, mcu_id, sensor_id, num_troops):
        print(f"Place piece started.")

        row = (sensor_id-1) // 5
        col = (sensor_id-1) % 5

        if self.grids[mcu_id][row][col] != '':
            print("Occupied.")
            return False

        if not self.is_base_space(player_id, mcu_id, col):
            print("Invalid placement. Pieces can only start in the base spaces.")
            return False
            
        self.grids[mcu_id][row][col] = f"{player_id}_{piece_type}_{num_troops}"
        print(f"Placed {piece_type} of Player {player_id} with {num_troops} troops at sensor {sensor_id} on MCU {mcu_id}.")
        return True
    
    #Function for spawning pieces anywhere, useful for midstate board initialization
    def place_piece_anywhere(self, player_id, piece_type, mcu_id, sensor_id, num_troops):
        print(f"Place piece started.")

        row = (sensor_id-1) // 5
        col = (sensor_id-1) % 5

        if self.grids[mcu_id][row][col] != '':
            print("Occupied.")
            return False
            
        self.grids[mcu_id][row][col] = f"{player_id}_{piece_type}_{num_troops}"
        print(f"Placed {piece_type} of Player {player_id} with {num_troops} troops at sensor {sensor_id} on MCU {mcu_id}.")
        return True
    
    #Helper function to determine valid spawn locations
    def is_base_space(self, player_id, mcu_id, col):
        if player_id == self.base_spaces[mcu_id]['first'] and col == 0:
            return True
        elif player_id == self.base_spaces[mcu_id]['last'] and col == 4:
            return True
        return False
    
    def find_piece_location(self, player_id, piece_type):
        for mcu_id, grid in self.grids.items():
            for row in range(3):
                for col in range(5):
                    piece = grid[row][col]
                    if piece:
                        piece_player_id, piece_type_in_grid, _ = piece.split('_')
                        if int(piece_player_id) == player_id and piece_type_in_grid == piece_type:
                            sensor_id = self.convert_to_sensor_id(row, col)
                            return mcu_id, sensor_id, row, col
        return None

    def convert_to_sensor_id(self, row, col):
        sensor_mapping = [
            [1, 2, 3, 4, 5],
            [6, 7, 8, 9, 10],
            [11, 12, 13, 14, 15]
        ]
        return sensor_mapping[row][col]

    #Function to be called during movement phase, uses checkers rules of double tapping sensor, then movement. Re-call if invalid after prompting user through gui
    def move_piece(self, player_id, mcu_id, from_sensor_id, to_sensor_id):
        print(f"Move piece started.")

        from_row = (from_sensor_id-1) // 5
        from_col = (from_sensor_id-1) % 5
        to_row = (to_sensor_id-1) // 5
        to_col = (to_sensor_id-1) % 5

        piece = self.grids[mcu_id][from_row][from_col]
        piece_player_id = int(piece.split('_')[0])

        if piece_player_id != player_id:
            print("You can't move other peoples' pieces")
            return False
            
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

        valid_moves = self.get_valid_moves(piece, from_row, from_col, self.grids[mcu_id])

        if (to_row, to_col) not in valid_moves:
            print("You're not supposed to be here.")
            return False
            #raise Exception("Skissue.")

        self.grids[mcu_id][from_row][from_col] = ''
        self.grids[mcu_id][to_row][to_col] = piece
        print(f"Moved {piece} from sensor {from_sensor_id} to sensor {to_sensor_id} on MCU {mcu_id}.")
        return True
    
    #Updates piece (adds troops)
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
    
    #Detects enemy piece on ally turf, to be used for building combat
    def detect_enemy_on_base_space(self, player_id):
        enemy_detected = []
        for mcu_id in range(4):
            for row in range(3):
                if player_id == self.base_spaces[mcu_id]['first']:
                    if self.grids[mcu_id][row][4].startswith(f"{(player_id % 4) + 1}_"):
                        enemy_detected.append((mcu_id, row, 4))
                elif player_id == self.base_spaces[mcu_id]['last']:
                    if self.grids[mcu_id][row][0].startswith(f"{(player_id % 4) + 1}_"):
                        enemy_detected.append((mcu_id, row, 0))
        return enemy_detected
    
    def tower_defense(self, player_id):
        enemies = self.detect_enemy_on_base_space(player_id)
        for mcu_id, row, col in enemies:
            piece = self.grids[mcu_id][row][col]
            if piece:
                piece_player_id, piece_type, troops = piece.split('_')
                troops = int(troops)
                new_troops = max(0, troops - 2)
                self.grids[mcu_id][row][col] = f"{piece_player_id}_{piece_type}_{new_troops}"
                print(f"Enemy's {piece} has been attacked by Archer Tower. New unit strength: {new_troops}")
    
    def swap_between_boards(self, player_id, from_mcu_id, from_sensor_id, to_mcu_id, to_sensor_id):
        print("Swap between boards started.")
        from_row = (from_sensor_id - 1) // 5
        from_col = (from_sensor_id - 1) % 5
        to_row = (to_sensor_id - 1) // 5
        to_col = (to_sensor_id - 1) % 5

        piece = self.grids[from_mcu_id][from_row][from_col]

        if piece == '':
            print("Your piece isn't at the start.")
            return False

        piece_player_id = int(piece.split('_')[0])

        if piece_player_id != player_id:
            print("You cannot move a piece that does not belong to you.")
            return False

        if self.grids[to_mcu_id][to_row][to_col] != '':
            print("The destination position is already occupied.")
            return False

        if not self.is_base_space(player_id, from_mcu_id, from_col):
            print("Invalid move. You can only start from your base space.")
            return False

        if not self.is_base_space(player_id, to_mcu_id, to_col):
            print("Invalid move. You can only move to your base space on the other board.")
            return False

        self.grids[from_mcu_id][from_row][from_col] = ''
        self.grids[to_mcu_id][to_row][to_col] = piece
        print(f"Moved {piece} from MCU {from_mcu_id} sensor {from_sensor_id} to MCU {to_mcu_id} sensor {to_sensor_id}.")
        return True
    
    #Helper function to grab movement ranges
    @staticmethod
    def get_valid_moves(piece, row, col, grid):
        piece_type = piece.split('_')[1]
        valid_moves = set()

        if piece_type == 'Infantry':
            moves = [(row + i, col + j) for i, j in [(-1, 0), (1, 0), (0, -1), (0, 1)] if 0 <= row + i < 3 and 0 <= col + j < 5]
            
        elif piece_type == 'Archer':
            moves = [(row + i, col + j) for i, j in [(-1, 0), (1, 0), (0, -1), (0, 1)] if 0 <= row + i < 3 and 0 <= col + j < 5]
            
        elif piece_type == 'Cavalry':  # Maybe change to remove diagonals
            moves = [(row + i, col + j) for i, j in [(-1, 0), (1, 0), (0, -1), (0, 1)] if 0 <= row + i < 3 and 0 <= col + j < 5] +\
                    [(row + i, col + j) for i, j in [(-2, 0), (2, 0), (0, -2), (0, 2)] if 0 <= row + i < 3 and 0 <= col + j < 5] +\
                    [(row + i, col + j) for i, j in [(-3, 0), (3, 0), (0, -3), (0, 3)] if 0 <= row + i < 3 and 0 <= col + j < 5]

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