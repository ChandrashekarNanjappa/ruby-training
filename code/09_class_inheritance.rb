class User # parent class
  attr_accessor :name

  def greet
    puts "GOod Morning"
  end

  def get_name
    puts name
  end
  
end

class Employee < User # Inherited class of User referred as sub class 
  attr_accessor :last_name
  def get_name
    super
    puts "Hello #{name} #{last_name}"
  end

end

user = User.new 
user.greet

emp2 = Employee.new
emp2.greet

emp2.name = "Sahana"
p emp2.name
emp2.get_name

emp2.last_name = "K"
emp2.get_name
# user.last_name = "K" # not defined in parent class.
# user.get_name

