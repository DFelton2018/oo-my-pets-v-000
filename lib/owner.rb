class Owner
  attr_accessor :pets
  
  @pets = {fishes: [], cats: [], dogs: []}
  
  def self.all
    @all
  end
  
end