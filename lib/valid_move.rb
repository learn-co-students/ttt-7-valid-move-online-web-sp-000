# code your #valid_move? method here
def valid_move?(board, index)
  index = index.to_i - 1
  if !position_taken?(board, index) && index.between(0,8)
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def postion_taken?(board, index)
  array[index_number] == " " || array[index_number] == ''
  || array[index_number] == nil
end
