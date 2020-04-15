# code your #valid_move? method here
require 'pry'
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
    (board[index] ==  " " || board[index] == "" || board[index] == nil) ? false : true
end

# def user_input(board, index)
#  board[index] - 1
# end 

def valid_move?(board, index)
    index.between?(0,8) && !position_taken?(board, index)
end 