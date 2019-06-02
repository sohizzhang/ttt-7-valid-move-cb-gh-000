def valid_move?(board, index)
  value = board[index]-1 
  if value == value.inbetween?(0, 8) && (value == " " || value == "" || value == nil)
    true
  else
    false
  end
end
