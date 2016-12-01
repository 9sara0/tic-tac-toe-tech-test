class Field
  attr_reader :x, :y, :letter

  def initialize(x,y)
    @x = x
    @y = y
    @taken = false
    @letter = nil
  end

  def taken?
    @taken
  end
end
