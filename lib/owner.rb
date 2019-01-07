class Owner
  attr_accessor :pets
  
  @pets = {fishes: [], cats: [], dogs: []}
  
  def self.all
    @pets
  end
  
end