# code your #valid_move? method here


  def position_taken?(array, slot)
    if array[slot] == " " || array[slot] == "" || array[slot] == nil
    return false
  else
    return true
    end
  end

    
 def on_board?(num)   
    if gets.strip.to_i - 1 == num.between?(0, 8)
    return true
    else
    return false
    end
 end
 
 def valid_move?(board, index)
   if index.between?(0, 8) && !position_taken?(board, index)
  return true
 else
  return false
  end


end