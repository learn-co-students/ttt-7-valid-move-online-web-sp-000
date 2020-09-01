# code your #valid_move? method here

def valid_move?(board, index)
  if (board.length() != 9 || index > 8)
    return false
  end
  if (board[index] == "" || board[index] == " " || board[index] == nil)
    return true
  else 
    return false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
