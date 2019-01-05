# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(0, 8) && position_taken?(board,index) == FALSE
    return TRUE
end  

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if(board[index] == " " || board[index] == "")
    return FALSE
  elsif board[index] == NIL
    return FALSE
  else
    return TRUE
  end
end  
