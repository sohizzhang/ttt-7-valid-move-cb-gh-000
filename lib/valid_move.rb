def valid_move?(board, index)
  index = gets.strip - 1
  if (index == index.inbetween?(0, 8)) && position?(board,index)
    true
  else
    false
  end
end

def position?(board, index)
  value = board[index]
  value == " " || value == "" || value == nil
end
