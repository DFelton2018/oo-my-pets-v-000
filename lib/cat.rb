class Cat
  
  attr_accessor :mood
  attr_writer :name
  
  def initialize(name, mood)
    @name = Self.name
    @mood = Self.mood
  end
  
end