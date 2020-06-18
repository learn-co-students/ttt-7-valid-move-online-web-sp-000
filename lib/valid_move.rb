def valid_move?(board, not_taken)
not_taken.between?(0, 8) && !position_taken?(board, not_taken)
end
def position_taken?(board, index)
board[index] == "X" || board[index] =="O"
end
