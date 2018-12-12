class Puppy

  attr_reader :breed
  attr_accessor :name, :age

  ALL = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    ALL << self
  end

end
