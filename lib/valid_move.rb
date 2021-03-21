def valid_move?(board, index)
  if index.between?(0,8) && position_taken?(board, index) == false
    return true
  else
    return false 
  end
end

def position_taken?(board, index)
    !(board[index] == " " || board[index] == "" || board[index] == nil)
end 

