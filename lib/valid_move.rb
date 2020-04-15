def valid_move?(board, index)
  def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil 
  return false
  else
  return true
  end
  end 
  def within_board(index)
  if index.between?(0,8) == true
    return true
  else
    false
  end
  end
  if position_taken?(board, index) == false && within_board(index) == true
    return true
  else 
    return false
  end 
end
 
    
  
 

