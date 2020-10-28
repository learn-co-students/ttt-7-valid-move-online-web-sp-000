def position_taken?(board, index)

board[index] != " " && board[index] != nil && board[index] != ""
end

def valid_move?(board, index)
  #if the position is not taken
  board[index] == " "
end
# board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
# index = 0
