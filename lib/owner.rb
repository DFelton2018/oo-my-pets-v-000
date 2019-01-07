class Owner
  attr_accessor :pets
  attr_reader :species
  
  def initialize(pets)
    @pets = {fishes: [], cats: [], dogs: []}
  end
  
  def species
    self.pets.species
  end
  
 
    
  
  
  
end