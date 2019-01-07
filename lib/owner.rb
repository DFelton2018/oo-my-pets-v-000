class Owner
  attr_accessor :pets, :name
  attr_reader :species
  
  @@all = []
  
  def initialize(species)
    
    @@all << self
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
    
  end
  
  
  
 
    
  
  
  
end