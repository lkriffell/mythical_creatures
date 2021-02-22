class Vampire
  attr_reader :name, :pet
  def initialize(name, pet = 'bat')
    @name = name
    @pet = pet
    @drank = false
  end

  def thirsty? 
    @drank == false
  end

  def drink
    @drank = true
  end
end