# code your #valid_move? method here

def valid_move?(board, index)
  # if index is a valid index
  # if position is not taken
  !board[index].nil? && !position_taken?(board, index)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  potential_move = board[index]
  
  (potential_move == "X" || potential_move == "O") ? true : false
end