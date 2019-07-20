# code your #valid_move? method here
def position_taken? (board, index)
  # check if board - index is empty -> " " or ""
  # ternary solution:
  (board[index] == " " || board[index] == "" || board[index] == nil) ?
    false : true
  end

def valid_move?(board, index)
  if index.between?(0,8) && !position_taken?(board, index)
    true
  end
end
