class Dog 
  def initialize(name, breed)
    @name = name
    if breed.length == 0
      @breed = "Mutt"
    else 
      @breed = breed
    end
  end
  
  def name=(name)
    @name = name
  end 
  
  def name
    @name
  end
  
  def breed=(breed)
    @breed = breed
  end 
  
  def breed
    @breed
  end
end

