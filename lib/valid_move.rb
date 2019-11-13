# code your #valid_move? method here

def valid_move?(board, index)
  if board[index] == NIL
    FALSE
  else
    !position_taken?(board, index)
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == NIL
    FALSE
  elsif board[index].strip.length == 0
    FALSE
  else
    TRUE
  end
end
