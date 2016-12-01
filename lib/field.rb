class Field
  attr_reader :x, :y, :occupier

  def initialize(x,y)
    @x = x
    @y = y
    @taken = false
    @occupier = nil
  end

  def taken?
    @taken
  end

  def occupy(occupier)
    @occupier = occupier
    @taken    = true
  end
end
