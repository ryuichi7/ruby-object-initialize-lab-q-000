class Dog

  attr_reader :name, :breed
  
  def initialize(dog_name, breed_name = "Mut")
    @name = dog_name
    @breed = breed_name
  end

  def name=(dog_name)
    @name = dog_name
  end

  def breed=(breed_name)
    @breed = breed_name
  end
end
