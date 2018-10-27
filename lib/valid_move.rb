# code your #valid_move? method here

def valid_move?(board, index)
  if position_taken?(board, index) && index.between?(0,8)
    true
  else
    false
  end
end



# other methods


def position_taken?(board, index)

    if board[index] == " " || board[index] == "" || board[index] == nil
    true
    else
    false
    end
end


=begin

### test code




### passing learn test code 1

def valid_move?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil && index.between?(0,8)
    true
  else
    false
  end
end


### passing learn test code 2

def valid_move?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil && index >= 1 && index <= 8
    true
  else
    false
  end
end


### passing learn test code 3

def valid_move?(board, index)
  if position_taken?(board, index) && index.between?(0,8)
    true
  else
    false
  end
end


### Working test code, won't pass learn tests, validates use of between method

def valid_move?(index)
  if index.between?(0,8) #validating the use of the between method
    puts "true"
  else
    puts "false"
  end
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = gets.to_i-1
valid_move?(index)
puts index


=end 