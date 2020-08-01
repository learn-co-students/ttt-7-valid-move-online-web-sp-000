# code your #valid_move? method here
# Accept a board and an index
def valid_move?(board, index)


   if board[index] == " " || board[index] == ""
     true

  else board[index] == "X" || board[index] == "O"
    false
end
end





# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
