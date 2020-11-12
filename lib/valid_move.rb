board = [" "," "," "," "," "," "," "," "," "]

  ###  if position_taken?(board,index != "X" || "O")

def valid_move?(board,index)
!position_taken?(board,index) && index.between?(0,8)
  ##if position_taken? is true
end


def position_taken?(board, index)
  board[index] == "X" || board[index] == "O"
end
  # "a false or nil return value for an invalid move will suffice"
