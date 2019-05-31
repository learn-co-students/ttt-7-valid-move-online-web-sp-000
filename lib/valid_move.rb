require 'pry'

def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  end
end

# code your #valid_move? method here
#check to see if position is present on the game board, and currently unfilled
def valid_move?(board, index)
  if position_taken?(board, index) == false
    if (0..8).include?(index)
      return true
    end
  end
  return false
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
