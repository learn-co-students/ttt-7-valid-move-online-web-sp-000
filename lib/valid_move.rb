board = [" "," "," "," "," "," "," "," "," "]

def valid_move?(board, index)
  spot = nil
  if index.between?(0, 8) && !(position_taken?(board, index))
    spot = true
  else 
    spot 
  end
  spot

end

def position_taken?(board, x)
  taken = nil
  if (board[x] ==  " " || board[x] == "" || board[x] == nil)
     taken = false
  else
     taken = true
  end
  taken
end