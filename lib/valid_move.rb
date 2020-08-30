# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board,index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end

def valid_move?(board, index)
  if index < 0 || index > 8
    false
  else
    if position_taken?(board,index) == true
      false
    else
      true
    end
  end
end
