# code your #valid_move? method here

def valid_move?(board,index)
  if index.between?(0,8)
    if  position_taken?(board,index)
      false
    else
      true
    end
  else
    false
  end
end

#returns nil or false for a position that is not on the board
#returns true for a valid position on a non-empty board
#returns nil or false for an occupied position
#returns true for a valid position on an empty board 

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board,index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == nil
    false
  else board[index] == "X" or board[index] == "O" 
    true
  end 
end