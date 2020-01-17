# code your #valid_move? method here
puts "Running..."
def valid_move?(board, index)
  #if (index is between 0 and 8) and position taken is false
  if (index.between?(0,8)) && !position_taken?(board, index)
    return true
  else
    return false
  end

end

puts "Halfway"
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  #If the index given is empty, return false
  if (board[index] == "" || board[index] == " " || board[index] == nil)
    return false
  else
    #If the index is taken, return true
    return true
  end
end
