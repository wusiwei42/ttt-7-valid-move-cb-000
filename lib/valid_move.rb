# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index) == false
    return true
  elsif position_taken?(board, index) == true
    return false
  elsif position_taken?(board, index) == nil
    return false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    return false
  elsif board[index] == nil
    return nil
  else
    return true
  end
end
