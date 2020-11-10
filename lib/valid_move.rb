def position_taken?(board, index)
  if board[index] == "X" or board[index] == "O"
    return true
  else
    return false
  end
end

def valid_move?(board, index)
  index.between?(0, 8) && !position_taken?(board, index)
end
