class Player

  attr_reader :name

  def initialize(name)
    raise 'Invalid palyer name' if ! is_valid?(name)
    @name = name.upcase
  end




  private

  def is_o?(name)
    name.upcase == 'O'
  end

  def is_x?(name)
    name.upcase == 'X'
  end

  def is_valid?(name)
    is_o?(name) || is_x?(name)
  end

end
