def valid_move? (board, index)
    if position_taken?(board,index)==false && index.between?(0,8)
      return true
    else
      return false
  end
end

def position_taken? (board, index)
    if board[index] == " " || board[index] == nil || board[index] == ""
      return false
    else
      return true
  end
end






# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
