module Greeting
  Hello = "Hello!"
end

class Person
  include Greeting

  def hello
    Hello
  end
end

person = Person.new
puts person.hello
puts Greeting::Hello