class Dragon
  attr_reader :name, :color, :rider

  def initialize(name, color, rider)
    @name = name
    @color = color
    @rider = rider
    @food_eaten = 0
  end

  def hungry?
    @food_eaten < 4
  end

  def eat
    @food_eaten += 1
  end
end