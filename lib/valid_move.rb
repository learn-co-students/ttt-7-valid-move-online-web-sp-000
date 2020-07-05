def valid_move?(board,index)
  def position_taken?(board,index)
    if board[index] == " "
      false
    elsif board[index] == ''
      false
    elsif board[index] == nil
      false
    else true
    end
  end
  if (index.between?(0,8) == true && position_taken?(board,index) == false)
    true
  elsif position_taken?(board,index) == true
    false
  elsif index.between?(0,8) == false
    false
  else true
  end
end
