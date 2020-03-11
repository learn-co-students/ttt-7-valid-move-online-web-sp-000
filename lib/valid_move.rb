# code your #valid_move? method here

def position_taken?(board, index)
    !(board[index] == " " || board[index] == "" || board[index] == nil)
end

#accepts a board and an index to
#check; if the move is valid ==> true:
#Present on the game board.
#Not already filled with a token.

#==> false or nil if not valid
#Not present on the game board
#Already filled with a token


def valid_move?(board, index)
  index.between?(0, 8) && !position_taken?(board, index)
end

#def position_taken?(board, index)
#  !(board[index] == " " || board[index] == "" || board[index] == nil)
#end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
