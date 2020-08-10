# code your #valid_move? method here

def valid_move? (board, index)
  index = index.to_i
  withinrange = (index >= 0 && index <= 8)
  nottaken = !position_taken?(board, index)

  if (withinrange && nottaken)
    true
  else
    false
  end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, input )
  if board[input] == " " || board[input] == "" || board[input] == nil
    false
  else
    true
  end
end
