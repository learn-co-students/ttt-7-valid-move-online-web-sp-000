
def valid_move?(board, number_entered)
  number_entered.between?(0, 8) && !(position_taken?(board, number_entered))
end

def position_taken?(board, index)
 !(board[index] == " " || board[index] == "" || board[index] == nil)
end