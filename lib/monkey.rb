class Monkey

  attr_accessor :name
  attr_accessor :species
  attr_accessor :foods_eaten

  def initialize(name, species)
    @name = name.capitalize
    @species = species
    @foods_eaten = []
  end

  def eat(food)
    @foods_eaten << food unless "aeiouy".include?(food[0])
  end

  def introduce
    "Je suis #{@name} le #{@species} et je mange tout ça : #{@foods_eaten}"
  end
end