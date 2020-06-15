def valid_move?(board, index)
    if board[index] == " " || board[index] == ""
       return true
end
end

def position_taken?
    if board[index] == " " || board[index] == ""
        return false 
end
if board[index] == nil 
    return false
elsif board[index] == "X" || board[index] == "O"
    return true 
end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
