def valid_move?(board, index)
  if board[index] == " " || board[index] == ""
    return true
  elsif board[index] == "X" || "O"
    return false
  elsif board[index] == nil
    return false
  end
end
index = 0
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  elsif board[index] == "X" || "O"
    return true
  end
end
