def valid_move?(board, index)
  if board[index] == " " || board[index] == "" 
    return true 
  elsif board[index] == nil
    return false   
  else 
    return false
  end 
end