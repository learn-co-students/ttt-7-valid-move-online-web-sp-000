# code your #valid_move? method here
def valid_move?
  def position_taken?
    if board[index] == " " || board[index] == "" || board[index] = NIL
      FALSE
    else
      TRUE
  end
  if index <= 8 && index >= 0  && !position_taken
    TRUE
    puts "Valid move"
  else
    FALSE
    puts "Invalid move"  
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

