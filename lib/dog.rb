class Dog
  
  def name=(dogs_name)
    @name = dogs_name
  end
  
  def name
    @name.strip
  end
  
  def breed=(dogs_breed)
    @breed = dogs_breed
  end
  
  def breed
    @breed.strip
  end 
end