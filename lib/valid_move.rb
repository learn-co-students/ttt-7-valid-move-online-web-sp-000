def valid_move?(board, index)
   if position_taken?(board, index) == false && index.between?(0, 8)
      return true
   else
      position_taken?(board, index) == true
      return false
  end
  end
def position_taken?(board, index)

if board[index] != "X" && board[index] != "O"
      return false
    else
    board[index] == "X" && board[index] == "O"
      return true
    end
  end
