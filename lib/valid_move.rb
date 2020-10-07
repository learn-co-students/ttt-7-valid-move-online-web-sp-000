# code your #valid_move? method here

def valid_move?(board, index)
    
    index.to_i
     
    if position_taken?(board, index) == false && index.between?(0, 9)
        true
    else
        nil
    end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
    i = index
    if board[i] == "" || board[i] == " " || board[i] == nil
        false
    elsif board[i] == "X" || board[i] == "O"
        true
    
    else
        nil
    end
end