# code your #valid_move? method here
def valid_move?(board, index) #First, we define a method with 2 arguments
  #Next, we create our conditional. It first checks the 'position_taken?' method to see if the space on the board is open.
  if position_taken?(board,index) == false && index.to_i.between?(0, 8) #Then, it also checks under the 'and' operator the index number to see if it is a valid board place.
    return true #If both conditions are met, the conditional returns true. If not, a falsey value will be returned.
  end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)

  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  end

end
