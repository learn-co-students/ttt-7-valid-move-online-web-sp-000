# code your #valid_move? method here

def valid_move(board,index)
  
   taken = nil
  
  if (board[index] == " " || board[index] == "" || board[index] == nil)
    taken = true
  else
    taken = false
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
