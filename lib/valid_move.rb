
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def valid_move?(board, input)
	spot = input.to_i - 1
	if !position_taken?(board, spot) && spot.between?(0,8)
		true

	else
		false

	end

end


def position_taken?(board, input)
  if board[input] == " " || board[input] == "" || board[input] == nil
  	false

  else
  	true

  end
  
  
end