def valid_move? (board, index)
    if index > 8
      return false
    elsif board[index] == "X" || board[index] == "O"
      return false
    elsif board[index] == " " || board[index] == "" || board[index] == nil
      return true
  end
end
