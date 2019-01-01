class Board
  attr_reader :board

  def initialize
    @board = Array.new(3) do |_col|
      Array.new(3)
    end
  end
end
