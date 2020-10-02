def position_taken?(board, input)
  if board[input] == "X" || board[input] == "O"
    return true
  else
    return false
  end
end

def valid_move?(board, input)
  if input < 0 || input > 9 
    return false
  elsif position_taken?(board, input) == true
    return false
  else
    return true
  end
end