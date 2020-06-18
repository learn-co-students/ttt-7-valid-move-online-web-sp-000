# move validation method
# - checks that position is an index on the board using #between
# - checks to make sure position isn't already filled using position_taken?
def valid_move?(board, index)
  # if index.between?(0, 8) && position_taken?(board, index) == false
  #   true
  # else
  #   false
  # end

  index.between?(0,8) && !position_taken?(board, index)
end

# helper & validation method
# checks to see if the user's submitted position is free (false) or already filled (true)
def position_taken?(board, index)
  # (board[index] == " " || board[index] == "" || board[index] == nil) ? false : true

  board[index] != " " && board[index] != "" && board[index] != nil
end
