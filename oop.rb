class Student
  attr_accessor :age, :name
  # attr_reader :name

  @name 
  @age
  @password

  def initialize(name, age, password)
    @name = name
    @age = age
    @password = password
  end

  # def name=(name)
  #   @name = name
  # end 

  # def name
  #   return @name
  # end

  def to_s
    "#{@name} is #{@age} years old"
  end
end

lucas = Student.new

lucas.name = "Lucas"