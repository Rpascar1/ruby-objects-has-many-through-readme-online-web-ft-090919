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
  
  def new_meal(self, total, tip=0)
    Meal.new(waiter,self,total,tip)
  end
  
  
  
  
  
  
  
  
  
  
  
  
  
end