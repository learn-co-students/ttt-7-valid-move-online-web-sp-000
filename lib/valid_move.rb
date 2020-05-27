# code your #valid_move? method here
def valid_move?(board, index)
  #this first if statement is checking if the index is on the board and if the position has been taken
  if index.between?(0,8) && position_taken?(board, index) == false
    p true
  elsif index > 9 || index < 0
    p false
  elsif position_taken?(board, index) == true
    p false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    p false
    elsif board[index] == nil
      p false
    elsif board[index] == "X" || board[index] == "O"
      p true
  end
end