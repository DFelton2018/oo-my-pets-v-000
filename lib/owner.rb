class Owner
  attr_accessor :pets
  
  def initialize(pets)
    @pets = {fishes: [], cats: [], dogs: []}
  end
  
  def self.count
    @pets.count
  end
  
 
    
  
  
  
end