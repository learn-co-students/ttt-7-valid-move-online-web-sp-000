# code your #valid_move? method here

def valid_move?(board, input)
  index = input.to_i
                #convert input to a integer
                
  positionTaken = position_taken?(board, index)
                #create varaible to hold the #position_taken method
  
  move = index + 1
                #create varaible to hold the input into the index and add 1 because arrays start at 0

  if positionTaken == true
    return false
  elsif (positionTaken == false && move.between?(1, 9) == true)
    return true
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

