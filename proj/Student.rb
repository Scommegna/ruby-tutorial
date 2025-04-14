require_relative 'crud'

class Student
  include Crud
  attr_accessor :name, :age, :grade, :password

  def initialize(name, age, grade, password)
    @name = name
    @age = age
    @grade = grade
    @password = password
  end

  def to_s
    return "Name: #{@name}, Age: #{@age}, Grade: #{@grade}"
  end
end