class Dog 
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  
  def name=(name)
    @name = name
  end 
  
  def name
    @name
  end
  
  def breed=(breed)
    if breed.length == 0 
      @breed = "Mutt"
    else 
      @breed = breed
    end
  end 
  
  def breed
    @breed
  end
end

