# code your #valid_move? method here
#valid_move? - uses the helper method #position_taken to ensure the position on the board hasn't been played yet and also ensures a valid space on the board is actually played between spaces 1 - 9 (this is actually 0 - 8 because the array index is 1 less as it starts at 0)
def valid_move?(board, index)
  if position_taken?(board, index) == false && index.between?(0, 8)
    true
  else
    false
  end
end




#The above can also be written as a ternary operator - pushing myself further to understand more complex things and write more succinct code IK

def valid_move?(board, index)
  position_taken?(board, index) == false && index.between?(0, 8) ? true : false
end




# re-define your #position_taken? method here, so that you can use it in the #valid_move? method.

def position_taken?(board, index) 
  board[index] == " " || board[index] == "" || board[index] == nil ? false : true 
end