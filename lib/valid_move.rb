def valid_move?(board, index)
    if position_taken?(board, index) == false && index.between?(0, 8)
      return true
    else
      return false
end
end# code your #valid_move? method here

def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    return true
  else
    return false
  end
end
