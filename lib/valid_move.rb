# code your #valid_move? method here
def valid_move?(board, position)
# check if position is in range of board
  if position <= board.length-1 && position >= 0 
    board[position] == "" || board[position] == " "
  else
    return false 
  end 
# check if position is not taken

end 
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# def position_taken?(board, position)
  # binding.pry
  # if board[position] == " " || board[position] == "" || board[position] == nil 
    # taken = false
  # else
    # taken = true
  # end
# end