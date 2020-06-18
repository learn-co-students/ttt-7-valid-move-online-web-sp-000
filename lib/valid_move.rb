# code your #valid_move? method here

def valid_move?(board, index)
  ## index.between?(0 , 8)
index.between?(0, 8) && position_open?(board, index)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_open?(board, index)
#  board[index] == 'X' || board[index] == 'O' ? true : false
  #invert validation (to false) so I can use it in valid_move
  board[index] == 'X' || board[index] == 'O' ? false : true # position_taken? is now true if board[index] == anthing but X or O.
end
