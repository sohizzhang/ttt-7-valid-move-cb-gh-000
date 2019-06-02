def valid_move?(board, index)
  index = gets.to_i.chomp - 1
  if index.inbetween?(0, 8) && position?(board,index) == false
    true
  else
    false
  end
end

def position?(board, index)
  value = board[index]
  if value == " " || value == "" || value == nil
    false
  else
    true 
end
