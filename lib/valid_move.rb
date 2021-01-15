# code your #valid_move? method here
def valid_move?(board, pos)
  (pos.between?(0,8) && !position_taken?(board, pos)) ? true : false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, pos)
  board[pos] != " " && board[pos] != ""
end
