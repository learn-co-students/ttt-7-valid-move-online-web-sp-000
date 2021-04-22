# code your #valid_move? method here

def valid_move?(array, index)
  if index <= array.length
    position_taken?(array,index)
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(array, i)
  if array[i] == " " || array[i] == "" || array[i] == nil
    true
  elsif array[i] == "X" || array[i] == "O"
    false
  end
end