
def position_taken?(board,index)
  if (board[index] == "" || board[index] == " " || board[index] == nil)
        return false
  else
    puts "true"
    return true
  end
end

def valid_move?(board, index)
  if (index >= 0 && index <= 8 && !position_taken?(board,index))
    puts "true"
    return true
  else
    puts "false"
    return false
  end
end
board = ["","",""]
valid_move?(board, 2)
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
