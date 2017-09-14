def position_taken?(board, index)
  # board[index].nil? || board[index] == ' '
  move = board[index]
  if move == ' ' || move == '' || move.nil?
    false
  else
    true
  end
end
