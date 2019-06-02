def valid_move?(board, index)
  value = board[index] - 1
  if value == value.inbetween?(0, 8) && (index == " " || index == "" || index == nil)
    true
  else
    false || nil
  end
end
