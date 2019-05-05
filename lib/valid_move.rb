# code your #valid_move? method here
def valid_move?(board, index)
if position_taken? == false && board[index].between?(0,8)
  valid = true
else
  valid = false
end
end
valid
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
taken = nil
def position_taken?(board, index)
if board[index] == "  " || board[index] == " " || board[index] == nil
  taken = false
else
  taken = true
end
end
taken
