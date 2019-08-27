# code your #valid_move? method here
def valid_move?(board, user_input)
  if user_input != user_input.clamp(0,8)
    false
  else position_taken?(board, user_input) 
end 
end


def position_taken?(board, user_input)
  if board[user_input] == " " || board[user_input] == "" || board[user_input] == nil
    true
  else false
end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

#user_input != 
#else user_input != user_input.clamp(0,8)
    #false