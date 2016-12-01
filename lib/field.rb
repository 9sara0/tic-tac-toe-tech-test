class Field
  attr_reader :x, :y

  def initialize(x,y)
    @x = x
    @y = y
    @taken = false
  end

  def taken?
    @taken
  end
end
