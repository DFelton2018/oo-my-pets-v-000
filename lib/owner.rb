class Owner
  attr_accessor :pets
  attr_writer :species
  
  
  @pets = {fishes: [], cats: [], dogs: []}
  
  def initialize(pets)
    
  end
  
  def species
    self.pets.species
  end
  
 
    
  
  
  
end