# code your #valid_move? method here
def valid_move?(board, position)
  good_number(position) && !(position_taken?(board, position))
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end

def good_number(index)
  index>=0 && index<=8
end
