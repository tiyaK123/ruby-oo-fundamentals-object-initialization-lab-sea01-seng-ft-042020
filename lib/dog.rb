class Dog
  def initialize(name, breed)
    @name = name 
   @breed = breed
  end
  
  def breed=( name)
    @breed = "Mutt"
    @name = name
  end
 
  def breed
    @breed 
  end
  
end
 