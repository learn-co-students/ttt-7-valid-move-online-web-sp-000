# code your #valid_move? method here
def valid_move?(board, index="X")
  if !position_taken?(board, index) && (index).between?(0,8)
  return true
else
    return false
  end
end
  # def position_taken?(board, index="X")
def position_taken?(board, index="X")

if board[index] == "" || board[index] == " " || board[index] == nil
  return false
  puts "Good choice!"
else
  return true
  puts "Pick another space!"
end
end
