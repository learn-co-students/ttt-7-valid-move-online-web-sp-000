# code your #valid_move? method here
def valid_move?(board, index)

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
  if (position_taken? == false && position_taken? == between?(0,8)) #something if its in scope of 0-8
    return true
  else
    return false
end

def position_taken?(board, index)

# We're accessing our array with board[index]
taken = nil #initializing variable to nil
if (board[index] == " " || board[index] == "" || board[index] == nil)
  taken = false #updating variable to false, saying index is currently empty
else
  taken = true  #updating variable to index being true or "full"
end
