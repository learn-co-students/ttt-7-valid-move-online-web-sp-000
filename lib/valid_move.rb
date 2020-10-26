def valid_move?(board, index)
if not index.between?(0, 8)
  return false
  else puts "this is an invalid move"
if board[index] == " " || board[index] == "" || board[index] == nil 
    return true 
  elsif board[index] = "X" || "O"
  return  false 
  puts "That position is already taken"
  end    
  end  
end 