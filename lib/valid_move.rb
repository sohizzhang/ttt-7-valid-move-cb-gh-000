def valid_move?(board, index)
  index = index - 1
  value = board[index]
  if (index == index.inbetween?(0, 8)) && (value == " " || value == "" || value == nil)
    true
  else
    false
  end
end
