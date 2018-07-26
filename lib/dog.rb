# dog.rb
class Dog

  
  def breed 
    @breed 
  end 
  
  def name 
    @name 
  end 
  
  def name = (name)
    @name = name
    
  end
    def breed = (breed)
  @breed = breed
  end 
  
end

moose = Dog.new("Saint Brenard", "Moose")
moose.name(gets.strip)
puts "You just changed the name of your dog to #{new_name}!"