class Waiter

  @@all = [] 
  
  attr_accessor :name, :years
  
  def initialize(name,years)
    @name
    @years
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  
end