# code your #valid_move? method here

#Method with input position as an int
def valid_move?(board, position)
  if(position >= 0 && position < 8)
    if (board[position] == " " || board[position] == "" || board[position] == nil)
      return true
    elsif (board[position] == "X" || board[position] == "O")
      return false
    end
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
