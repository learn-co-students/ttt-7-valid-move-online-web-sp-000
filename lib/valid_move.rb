# code your #valid_move? method here
def valid_move?(board, index)
  index.between?(0, 8) && !position_taken?(board, index)
 
#   board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
#   if ((index >= 0 && index <= 8) && (position_taken?(board, index) == false)) || ((index >= 0 && index <= 8) && (position_taken?(board, index) != false))
#     return true
#   elsif (index < 0 || index > 8)
#     return false
#   elsif (position_taken(board, index) == true)
#     return false
    
#   else
#     return false
 
# end
 
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(take_board, index)
  occupied = nil
  if (take_board[index] == " " || take_board[index] == "" || take_board[index] == nil)
      occupied = false
    else
      occupied = true
      
    end
    occupied
  end