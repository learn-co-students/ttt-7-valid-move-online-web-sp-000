
def valid_move?(board, index)
  if !position_taken?(board,index) && between?(index)
    true
  else
    false
  end
end

def position_taken?(board=[" ", " ", " ", " ", " ", " ", " ", " ", " "], index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    return true
  end

end


def between?(index)
  if index >= 0 && index < 9
    true
  else
    false
  end
end