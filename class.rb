class  Cat
  
  # have a method that initializes Cat, tells you everything you need to know about it
  def initialize(name, color, breed)
    @name = name 
    @color = color
    @breed = breed
  end 
  
  def name 
    @name 
  end
  
  def color 
    @color
  end 
  
  def meow 
    puts "Meow!"
  end
  
  
  
end 


scratchy = Cat.new("scratchy", "brown", "housecat")

puts scratchy.name
puts scratchy.color
puts scratchy.meow