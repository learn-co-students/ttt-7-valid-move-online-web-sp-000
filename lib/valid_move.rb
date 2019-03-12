# code your #valid_move? method here
def valid_move?(board, index)
  def on_board?(num)
    if num.between?(0, 8)
      return true
    else
      return false
    end
  end
  if (position_taken?(board, index)) == false && (on_board?(index) == true)
    return true
  else
    return false
  end
  end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, user)
    if array[user] == " " || array[user] == "" || array[user] == nil
      return false
    else
      return true
    end
  end
