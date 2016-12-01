class Player

  attr_reader :name

  def initialize(name)
    raise 'Invalid palyer name' if( (name.upcase != 'O') && (name.upcase != 'X'))
    @name = name.upcase
  end

end
