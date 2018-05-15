def turn_count(board)
  counter = 0
  board.each |place| do
    if place == "X" || place == "O"
      counter += 1
    end
  end
end
  