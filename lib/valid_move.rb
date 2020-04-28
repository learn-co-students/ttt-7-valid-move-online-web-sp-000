# code your #valid_move? method here
def valid_move?(board, move_index)
  if (position_taken?(board, move_index))
    return false
  
  elsif (move_index>8 || move_index < 0)
    return false 
  end 
  return true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, move_index)
  position= board[move_index]
  if (position== "" || position == " " || position == nil)
    return false
  else 
    return true 
  end 
end