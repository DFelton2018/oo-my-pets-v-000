class Owner
  attr_accessor :pets
  
  def initialize
    @pets = {fishes: [], cats: [], dogs: []}
  end
  
  def self.all
    self.pets.all
  end
  
 
    
  
  
  
end