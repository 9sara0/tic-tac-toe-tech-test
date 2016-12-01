require_relative "field"
class Board
  FIELDS_COUNT=9
  attr_reader :fields

  def initialize
    @fields = []
    create_fields
  end

  private

  def create_fields
    x    = 0
    rows = Math.sqrt(FIELDS_COUNT).to_i
    while x < rows
      rows.times { |y| @fields << Field.new(x,y) }
      x+=1
    end
  end

end
