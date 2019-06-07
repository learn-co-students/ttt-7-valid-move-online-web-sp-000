def valid_move?(board, index)
  if index.between?(0, 8) && board[index] == " " 
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board, index)
   if (!(board[index] == " ")) || (!(board[index] == ""))
      (board[index] == "X") || (board[index] == "O")
   end
end
