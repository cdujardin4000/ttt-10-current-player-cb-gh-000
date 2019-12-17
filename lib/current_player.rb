

counter = 4
def current_player(counter)
  if counter.to_i.even? == true
    return "X"
  else
    return "O"
  end
end
