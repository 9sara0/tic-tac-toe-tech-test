class Board
  FIELDS_COUNT=9
  attr_reader :fields

  def initialize
    @fields = Array.new(FIELDS_COUNT) { Array.new(FIELDS_COUNT)}
  end

end
