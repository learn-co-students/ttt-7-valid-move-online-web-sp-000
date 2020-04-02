def valid_move?(board, index_number)
 board[index_number].to_i.between?(0, 8) && !position_taken?(board, index_number) 
end

def position_taken?(board, index_number)
board[index_number] != " "
end
