# code your #valid_move? method here

def valid_move?(board, move)
  if ((move < 9 && move >= 0) && !position_taken?(board, move))
    return TRUE
  else
    return FALSE
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if(board[index] == "X" || board[index] == "O")
    return TRUE
  else
    return FALSE
  end
end