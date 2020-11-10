def position_taken?(board, index)
  if board[index] == "X" or board[index] == "O"
    return true
    else
    return false
  end
end

def valid_move?(board, index)
  if board[index] == "X" or board[index] == "O"
  return false
else
    return true
  end
end
