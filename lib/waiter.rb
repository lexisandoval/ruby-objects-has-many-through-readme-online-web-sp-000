class Waiter

  attr_accessor :name, :years, :customer, :total, :tip
  @@all = []

  def initialize(name, years)
    @name = name
    @years = years
    @@all << self
  end

  def self.all
    @@all
  end

  def new_meal
    Meal.new(self, customer, total, tip)

end
