# code your #valid_move? method here
#Is this move available?
#is this move possible?
#what info do i need?
  # the index of the move.
  #availability of move
# what info can i hard code?
  #the number of spaces available.
#what do i need to output?
  #boulean
  #if the index is greater than or equal to zero or less than or equal to 8 run position taken method.
def valid_move?(board, index)
  if index >= 0 && index <= 8
    return !position_taken?(board, index)
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  space = board[index]
  return !(space == " " || space == "" || space == nil)
end
