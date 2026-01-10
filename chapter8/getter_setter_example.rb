class Person
  def initialize(name, age)
    @name = name
    @age = age
  end
  
  def name
    @name    
  end
  
  def age
    @age
  end
end 

person = Person.new("太郎", 30)
puts person.name
puts person.age