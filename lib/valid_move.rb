# code your #valid_move? method here


#returns true if move is valid(present on board and not taken by a token)
# and false or nil if not
def valid_move?(board, index)
    index.between?(0, 8) && !position_taken?(board, index) 
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# if position_taken? = true, valid_move = false

def position_taken?(board, index)
    if board[index] == " " || board[index] == nil || board[index] == ""
        return false
    else
        return true
    end    
end