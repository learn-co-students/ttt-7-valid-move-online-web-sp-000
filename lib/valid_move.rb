require 'pry'

# # code your #valid_move? method here
def position_taken?(board, index)
  board[index] != " "
end   

def valid_move?(board, index) 
  if index.between?(0,8) && !position_taken?(board, index)
    return true 
  end   
end   



 #valid move = 1. it is between the start and finishing indexes in the array 2. 
 
 # re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!



#   if position_taken?
#     false
#   end 