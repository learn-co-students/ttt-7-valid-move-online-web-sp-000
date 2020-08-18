# code your #valid_move? method here
def position_taken?(board, index)
  if (board[index] == ("X") || board[index] == ("O"))
    true
  else
    false
  end
end
def valid_move? (board, index)
  ((index <= 8) && (!position_taken?(board, index)))
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
