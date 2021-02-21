def position_taken?(board, index)
  if board[index] ==" "
    false
  elsif board[index] ==""
    false
  elsif board[index] ==nil
    false
  else board [index]=="X" || board[index]=="O"
    true
  end
end

# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(0,8) && position_taken?(board, index) == false
    true
  else
    false
  end
end
