# code your #valid_move? method here
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil || board[index] == "  "
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  end
end

def valid_move?(board, index)
  if index > 8
    false
  elsif position_taken?(board, index)
    false
  else
    true
  end

end
