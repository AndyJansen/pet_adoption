class Dog
  attr_accessor :name, :breed, :color, :age, :gender

  def initialize (name, breed, color, age, gender)
    @name = name
    @breed = breed
    @color = color
    @age = age
    @gender = gender
  end

  def pronouns
    if @gender == "female"
      return "her"
    else @gender == "male"
      return "his"
    end
  end

  def adoption_info
    "The dog's name is: #{@name}
    #{pronouns} breed is: #{@breed}
    #{pronouns} color is: #{@color}
    #{pronouns} age is: #{@age}"
  end
end

dog1 = Dog.new("Max", "Bulldog", "Brown", 3, "male")
dog2 = Dog.new("Emma", "Sheltie", "Brown and White", 7, "female")
puts dog1.adoption_info
puts dog2.adoption_info