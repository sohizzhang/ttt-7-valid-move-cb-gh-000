def valid_move?(board, index)
  index = index - 1
  value = board[index]
  if value == value.inbetween?(0, 8) &&
    true
  else
    false || nil
  end
end

def position?(board, index)
  value = board[index]
  if value == " " || value == "" || value == nil
    true
  else
    false
  end
end 
