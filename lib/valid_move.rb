def valid_move?(board, index)
  index = gets.to_i.chomp - 1
  if index.between?(0, 8) && position_taken?(board,index) == false
    true
  else
    false
  end
end

def position_taken?(board, index)
  value = board[index]
  if value == " " || value == "" || value == nil
    false
  else
    true
  end
end
