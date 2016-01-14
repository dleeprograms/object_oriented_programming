class person
  attr_accessor :first_name, :last_name

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name


class Student
  def learn
    "I get it"
end

class Instructor
  def teach
    "Everything in Ruby is an Object"
end
