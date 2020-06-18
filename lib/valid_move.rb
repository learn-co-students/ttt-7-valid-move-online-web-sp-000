<<<<<<< HEAD


def valid_move?(board, index)
  index.between?(0, 8) && !(position_taken?(board, index))
end

def position_taken?(board, index)
 !(board[index] == " " || board[index] == "" || board[index] == nil)
end


=======
def valid_move?(board, position)
>>>>>>> 62694efe7aa34b4b3305dba0d6a11cff85efbd9e
