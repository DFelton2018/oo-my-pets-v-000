class Owner
  attr_accessor :pets
  attr_writer :species
  
  def initialize(pets)
    @pets = {fishes: [], cats: [], dogs: []}
  end
  
  def species
    self.pets.species
  end
  
 
    
  
  
  
end