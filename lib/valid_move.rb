# code your #valid_move? method here

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def valid_move?(board, index)
  if index.between?(0, 8) && board[index] != "X" && board[index] != "O"
    TRUE
  else
    FALSE
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def position_taken?(board, index)
  if board[0] == " " || board[0] == "" || board [0] == nil
    FALSE
  else
    TRUE
  end
end
