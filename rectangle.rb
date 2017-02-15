class Rectangle
  attr_reader :length, :width, :area
  attr_accessor :x, :y, :diagonal, :move_up, :move_down, :move_left, :move_right
  def initialize(length, width, x = 0, y = 0)
    @length = length
    @width = width
    @area = length * width
    @x = x
    @y = y
    def diagonal
      @diagonal = Math.sqrt(length ** 2 + width ** 2)
    end
    def move_up
      @move_up = @y + 1
      @y = y + 1
    end
    def move_down
      @move_down = @y - 1
      @y = y - 1
    end
    def move_right
      @move_right = @x + 1
      @x = x + 1
    end
    def move_left
      @move_left = @x - 1
      @x = x - 1
    end
  end
end
````````
class Rectangle
  attr_reader :length, :width, :area
  attr_accessor :x, :y, :diagonal, :move_up, :move_down, :move_left, :move_right
  def initialize(length, width, x = 0, y = 0)
    @length = length
    @width = width
    @area = length * width
    @x = x
    @y = y
    def diagonal
      @diagonal = Math.sqrt(length ** 2 + width ** 2)
    end
    def move_y(number)
      @move_y = y + number
      @y = y + number
    end
    def move_x(number)
      @move_x = x + number
      @x = x + number
    end
  end
end
