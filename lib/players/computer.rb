module Players

class Computer < Player

def move(board)
<<<<<<< HEAD
  move = Random.rand(1...9)
  while(board.taken?(move))
    move = Random.rand(1...9)
  end
  move.to_s
=======
  input = rand(0...8)
  board.valid_move?(input)
  board.update(input, self.token)
>>>>>>> 6b238377eac3643ab8c2f7dd9032a2ad0c9ba622
end

end

end
