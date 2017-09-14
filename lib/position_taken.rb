def position_taken?(board, index)
  # board[index].nil? || board[index] == ' '
  move = board[index]
  return false if move == ' ' || move == '' || move.nil?
  true
end
