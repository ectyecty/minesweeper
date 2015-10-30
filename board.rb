class Board

  ADJACENT = [[-1,-1],[0,-1],[1,-1],[-1,0],[1,0],[-1,1],[0,1],[1,1]]

  def intialize(size, num_bomb)
    @board = Array.new(size){Array.new(size)}
    @size = size
    @num_bomb = num_bomb
    populateBombs
  end

  def populateBombs
    until @board.flatten.count(:b) == @num_bomb
      x = rand(size)
      y = rand(size)

      @board[x][y] = :b if @board[x][y] != :b
    end
  end

  def populate_nums



  end

  def surrounding_tiles(pos)

    ADJACENT.each do |i|
      x, y = i
      pos_x, pos_y = pos
        



    end



  end



end
