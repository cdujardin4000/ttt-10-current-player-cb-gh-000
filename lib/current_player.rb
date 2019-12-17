

def turn_count(board)
  index = board[]
  counter = 0
  value = ""
  board.each do board[index] = value
    if value == "X" || value == "O"
      counter += 1
      
      end
    end
end
def current_player(counter)
  if counter.even? == true
    return "X"
  else
    return "O"
  end
end
