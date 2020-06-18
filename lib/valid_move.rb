# code your #valid_move? method here
def valid_move?(board,index)
  if index<9 && position_taken?(board,index)==FALSE
    TRUE
  else
    FALSE
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above
def position_taken?(board,index)
  if board[index]=="X" || board[index]=="O"
    TRUE
  elsif board[index]==""
    FALSE
  else  
    FALSE
  end
end