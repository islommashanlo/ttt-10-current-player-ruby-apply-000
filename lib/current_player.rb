#turn_count
def turn_count(board)
  turns = 0
  board.each do |pos|
    if pos = "X" or pos "O"
      then turns += 1
