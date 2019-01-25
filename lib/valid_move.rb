# code your #valid_move? method here
valid_move = nil
def valid_move?(board, index)
  # return true if move valid, false or nil if not valid
  if (index >= 0 && index < 8 && position_taken?(board,index) == false) || (index < 8 && index > 0 && board == [" ", " ", " ", " ", " ", " ", " ", " ", " "])
    valid_move = true
  else
    valid_move = false
  end
end
valid_move
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  # basic solution:
   # taken = nil
   # if (board[index] ==  " " || board[index] == "" || board[index] == nil)
   #   taken = false
   # else
   #   taken = true
   # end
   # taken
   # advanced solution w/ ternary operator
   #(board[index] ==  " " || board[index] == "" || board[index] == nil) ?
   #false : true
   board[index] == " " || "" || nil # false
   (board[index] == "X") || (board[index] == "O") # true
end
