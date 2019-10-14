def valid_move?(board, index)
  move = index.to_i - 1
  if !position_taken?(board, index) && index.between?(0,8)
    true
  else
    false
end
end

def position_taken?(board, index)
  if board[index] != "X" && board[index] != "O" 
    false
  else
    true
end
end
  