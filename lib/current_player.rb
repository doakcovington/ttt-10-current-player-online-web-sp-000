#turn_count method
def turn_count(board)
  #set count to 0 at start of game
  count = 0
  #iterate over board array
  board.each do |moves|
    #Look for an "X" or an "O" in the array
    if moves == "X" || moves == "O"
      #Increase count by 1 if "X" or "O" is found  
      count += 1
    end
  end
  return count
end

#current_player method
def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
