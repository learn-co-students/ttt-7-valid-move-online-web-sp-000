# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
the_board = ["","X"," ", " ", " ", " ", " ", " "," "]
puts "Enter a position on the board 1-9:"
user_input = gets.chomp
numbered_entered = user_input.to_i - 1

def valid_move?(numbered_entered)
  numbered_entered.between?(0,0) && !(position_taken?@the_board, numbered_entered))
end

def #position_taken?(board, index)
(board[index] == " " || board[index] == "" || board[index] == nil)
end

puts valid_move?(number_entered)

puts #blank space
puts #blank space

the_nextboard = ["","X"," ", " ", " ", " ", " ", " "," "]
puts "Enter a position on the board 1-9:"
user_input = gets.chomp
numbered_entered = user_input.to_i - 1

def #valid_move?(numbered_entered)
  numbered_entered.between?(0,8) && !(position_taken?(the_nextboard, numbered_entered))
end

def #position_taken?(board, index)
(board[index] == " " || board[index] == "" || board[index] == nil)
end

puts valid_move?(number_entered)
