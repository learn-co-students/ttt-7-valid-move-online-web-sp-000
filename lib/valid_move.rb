



def position_taken?(board,position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    false
    else  
    true
end
end


def valid_move?(board, index)
  if !position_taken?(board, index) && (index).between?(0,8)
    return true
  else 
    return false
  end
end