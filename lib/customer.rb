class Customer
  
  @@all = [] 
  
  attr_accessor :name, :age
  
  def initialize(name,age)
    @name
    @age
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  
end