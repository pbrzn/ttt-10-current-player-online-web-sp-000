turns=0
player="X"
def turn_count(board)
  board.each do |space|
    if space=="X" || space=="O"
      turns+=1
    end
  end
end

def current_player(board)
  turn_count(board)
  if turns%2==0
    player="X"
  else
    player="O"
  end
end