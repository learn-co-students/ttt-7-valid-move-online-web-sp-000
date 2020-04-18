# code your #valid_move? method here

# returns true if valid and false or nil if not
# get position from user, strip, .to_i - 1
# if position is > 8, false
# if >0 and <8, true if not position_taken
# if taken, false


def valid_move? (board, index)
  index.between?(0, 8) && !position_taken?(board, index)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  board[index]== "X" || board[index] == "O"
end
