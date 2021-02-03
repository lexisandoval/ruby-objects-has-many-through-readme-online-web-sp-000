class Customer

  attr_accessor :name, :age, :customer, :total, :tip, :waiter
  @@all = []

  def initialize(name, age)
    @name = name
    @age = age
    @@all << self
  end

  def self.all
    @@all
  end

  def new_meal(waiter, total, tip)
    @total = self
    @tip = self
    @waiter = self
  end

end
