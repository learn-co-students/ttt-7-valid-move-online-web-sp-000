def valid_move?(board, index)
  spot = index.to_i
  if !position_taken?(board, index) && spot.between?(0,8)
    true
    
  else
    false
    
  end
end


def position_taken? (board, index)
  if (board[index] == " " || board[index] == "" || board[index] == nil)
    false
  else 
    true
    
  end
end 