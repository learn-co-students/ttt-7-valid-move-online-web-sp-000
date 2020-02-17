def valid_move?(board, input)
  if (input > 8 || input < 0 || board[input] == nil)
    return false
  elsif (board[input] == " " || board[input] == "")
    return true
  end
end
