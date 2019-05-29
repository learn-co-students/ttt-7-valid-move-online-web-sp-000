# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

# valid_move? method 
def valid_move?(board, index) 
   if (board[index] == " " )
      true
   elsif (board[index] == "" )
      true
   elsif (board[index] == nil )
       false
   else (board[index] == ["X", "O"])
       false
   end 
 end