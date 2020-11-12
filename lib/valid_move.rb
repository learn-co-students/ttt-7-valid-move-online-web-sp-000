# code your #valid_move? method here
def valid_move?(board, index)
    if board[index] != nil
        position_taken?(board, index) ? false : true
    else
        false
    end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.


def position_taken?(board, index)
    mark = board[index]

    if mark == nil
        return false
    elsif mark.strip == ""
        return false
    else
        return true
    end
end
