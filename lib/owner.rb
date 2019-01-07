class Owner
  attr_accessor :pets
  
  
  @pets = {fishes: [], cats: [], dogs: []}
  
  def initialize
    
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  
  
end