# code your #valid_move? method here
def valid_move?
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
if board[index] == " " || board[index] == "" || board[index] == NIL
  returns FALSE
else
  returns TRUE
end
end

def on_board?
  if num.between? (o, 8) == TRUE
    returns TRUE
  else
    returns FALSE
  end
end

if position_taken?(board, index) == false && (on_board?(index) == true)
    return true
  else
    return false
  end