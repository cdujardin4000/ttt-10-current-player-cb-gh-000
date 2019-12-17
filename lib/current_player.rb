def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  end
end

def turn_count(board)
  counter = 0
  board.each do position_taken?(board, index)
    if true counter += 1
  end
end
