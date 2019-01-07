class Owner
  attr_accessor :pets
  
  def initialize
    @pets = {fishes: [], cats: [], dogs: []}
  end
  
  def self.all
    @pets
  end
  
 
    
  
  
  
end