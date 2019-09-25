class Customer
  
  @@all = [] 
  
  attr_accessor :name, :age, :new_meal
  
  def initialize(name,age)
    @name = name
    @age = age
    @@all << self
  end
  
  def self.all
    @@all
  end
    
  
  def new_meal(waiter,total,tip)
      Meal.new(waiter,self, total,tip)
  end
  
  def meals
    meals_count = Hash.new 
    Meal.all.each do |customer|
      if meals_count[customer] == self 
         meals_count[customer] += 1
       end
        
    end
  end
    
    
    
      
  #describe "Customer" do
   # describe "#new_meal" do
    #  it "initializes a meal using the current Customer instance, a provided Waiter #instance and a total and tip" do
       # howard = Customer.new("Howard", 30)
        #terrance = Waiter.new("Terrance", 1)
      #  howard.new_meal(terrance, 10, 1)
        
      #  expect(Meal.all.first.waiter).to eq(terrance)
      #  expect(Meal.all.first.customer).to eq(howard)
    #  end
  #  end
  
  
end