class Unicorn 
  attr_reader :name, :color
  def initialize(name, color = 'white')
    @name = name
    @color = color
  end

  def say(phrase)
    "**;* #{phrase} **;*"
  end

  def white?
    @color == "white"
  end
end