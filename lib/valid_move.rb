def valid_move?(board, index)

  def position_taken?(board, index)
    if (board[index] == "X" || board[index] == "O")
      return true
    elsif board[index] == " "
      return false
    elsif board[index] == ""
      return false
    elsif board[index] == nil
      return false
    end
  end

  def number_valid?(num)
    if num.between?(0, 8) == true
      return true
    else
      return false
    end
  end

  if (position_taken?(board, index) == false) && (number_valid?(index) == true)
    return true
  else
    return false
  end
end
