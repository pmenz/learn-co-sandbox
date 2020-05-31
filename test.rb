class Dog
  def breed=(breed)
    @breed = breed
  end
 
  def breed
    @breed
  end
end
 
snoopy = Dog.new #=> #<Dog:0x007f970a2edfd0>
snoopy.breed #=> nil
snoopy.breed = "Beagle"
snoopy.breed #=> "Beagle"