def display_board(board)
   " #{board[0]} | #{board[1]} | #{board[2]} "
   "-----------"
   " #{board[3]} | #{board[4]} | #{board[5]} "
   "-----------"
   " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index (str)
  return str.to_i - 1
end

def move (board, index, letter = "X")
  board[index] = letter
  return board
end
