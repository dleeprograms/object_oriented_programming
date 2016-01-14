class Person
  attr_accessor :name

  def initialize(name) #age)
    @name = name
    @greetings = greetings
  end

  def greetings
      "Hi, my name is #{name}"
  end

end

class Student < Person  # chris = Student.new # chris.learn
  def learn
    "I get it"
  end
end

class Instructor < Person
  def teach
    "Everything in Ruby is an Object"
  end

end



chris = Instructor.new("Chris")

christina = Student.new("Christina")

# chris = Student.new(name)
# chris = Student.new("chris")

# Because teach method does not indicate Student.
# NoMethodError: undefined method `teach' for #<Student:0x007f84ea888dc8>
# 	from (irb):44
# 	from /Users/dlee/.rbenv/versions/2.3.0/bin/irb:11:in `<main>'
