# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
  if (board[index]=="X")||(board[index]=="O")
    true
#  the "else false" doesn't necessarily have to be put here because without it, the method will return "nil", which is considered to be falsey too
  end
end

def valid_move?(board, index)
  if (index.between?(0,8))
    if (!position_taken?(board,index))
      return true
    end

  else return false
end
end
