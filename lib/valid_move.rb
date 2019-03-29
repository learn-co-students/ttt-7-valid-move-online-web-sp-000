# code your #valid_move? method here
def position_taken?(board, index)
(board[index] ==  " " || board[index] == "" || board[index] == nil) ?
  false : true
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def valid_move?(board, index)
  position_taken?(board, index) || (0..8).none?{|i| i == index} ? false : true
end
