# code your #valid_move? method here
def valid_move?
  if position_taken?(board, user_input)


def position_taken?(board, user_input)
  if board[user_input] == " " || board[user_input] == "" || board[user_input] == nil
    false
  else 
    true
end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
