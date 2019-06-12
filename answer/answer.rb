puts "choose a number in between 1 and 9:"
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
#input = gets.strip
#number = input.to_i - 1
number = 3

def position_taken?(board, index)
  (board[index] == "" || board[index] == " " || board[index] == nil)
end

def valid_move?(board, number)
  number.between?(0,8) && (position_taken?(board, number))
end

puts valid_move?(board, number)
