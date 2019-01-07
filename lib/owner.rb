class Owner
  attr_accessor :pets, :name
  attr_reader :species
  
  @@all = []
  
  def initialize(species)
    @species = species
    @@all << self
    @pets = {fishes: [], cats: [], dogs: []}
  end
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.count
  end
  
  def say_species
    "I am a #{species}."
  end
  
  def buy_fish
    fish = Fish.new(name)
  
 
    
  
  
  
end