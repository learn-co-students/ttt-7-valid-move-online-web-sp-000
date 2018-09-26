def valid_move?(board, index)
  # return true if board[index] == " "
  # return false
  return false unless index.between?(0, 8)
  unless position_taken?(board, index)
    return true
  else
    return false
  end
end


def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index].nil?
    return false
    else
      return true
  end
end
