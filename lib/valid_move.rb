# code your #valid_move? method here
def valid_move?(board, index)
  if (index > 8 || index < 0)
    return false
  elsif position_taken?(board, index)
    return false
  end
  return true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, idx)
  if board[idx] == " " || board[idx] == "" || board[idx] == nil
    return false
  end
  return true
end
