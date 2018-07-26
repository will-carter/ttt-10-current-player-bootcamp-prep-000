def turn_count(board)
  board.select{|position| position != " "}.count
end

def current_player(board)
  if turn_count(board).to_i.is_odd?
    return "O"
  else
    return "X"
  end
end