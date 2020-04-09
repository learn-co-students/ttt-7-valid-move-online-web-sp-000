# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

#need to confirm that the position on the board is valid and that is it not taken
#define the method for valid move
  #use the between method to check if their input is 0,8
#if that equals true as in the move is valid
#then confirm that the position taken is also valid
#if that returns false (meaning that the space is empty) then it is valid
#if that returns true (that the space is not empty) then it is nil/ false
def position_taken?(board, index)
   if (board[index] == " ") || (board[index] == "") || (board[index] == nil)
      return false
   else
      return true
   end
end


def valid_move?(board,index)
  if index.between?(0,8) && !position_taken?(board, index)
    return true
  end
end
