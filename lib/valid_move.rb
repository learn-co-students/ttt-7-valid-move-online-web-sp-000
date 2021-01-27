# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(0,8) && position_taken?(board,index) == false
    true
  else
  end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "X"
    true
  elsif board[index] == "O"
    true
  elsif board[index] != " " || board[index] != ""
    false
  else
  end
end
