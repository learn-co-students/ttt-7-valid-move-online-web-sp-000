require_relative '../spec/valid_move_spec.rb'
#require_relative '../spec/spec_helper.rb'

# code your #valid_move? method here
def valid_move?(board, index)
  if board[index] == "X" || board[index] == "O"
    false 
    elsif board[index] == " " || board[index] == ""
    true 
  end
end  

# re-define your #position_taken? method here


