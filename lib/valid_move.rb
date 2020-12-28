# code your #valid_move? method here
def valid_move?(board, index)
  if index >= 0 && index <= 8 && (board[index] == " " || board[index] == "" || board[index] == nil)
    true
  end
end
