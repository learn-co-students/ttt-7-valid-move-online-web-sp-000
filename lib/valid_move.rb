# code your #valid_move? method here
def valid_move?(board, index)
  #if submitted index is present on the game board AND not already filled then return true
  if index >= 0 && index <= 8
    valid_position = position_taken?(board, index)
    if valid_position == false
      true
    end
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == nil
    false
  elsif board[index] == "X" || "O"
    true
  end
end
