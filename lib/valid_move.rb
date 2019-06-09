def valid_move? (board, index)
  return true if index.between?(0, 8) && position_taken?(board, index) == false
end


def position_taken? (board, index)
  return false if board[index] == " " || board[index] == "" || board[index] == nil
  true
end