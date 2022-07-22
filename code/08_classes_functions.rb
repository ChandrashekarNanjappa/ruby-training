
class Student


  @@college_name = "XYZ"
  def initialize(name)
    @st_name = name
  end

  # variable
  
  def print_name
    p @st_name
  end

  def set_class(grade)
    @grade = grade
  end

  def get_class
    p @grade
  end

  def get_c_name
    p @@college_name
  end

  def self.college_name
    @@college_name
  end

end


st1 = Student.new("St1")
# st2 = Student.new
# st1.print_name

st2 = Student.new("St2")

st2.get_class 
st2.set_class("8")
st2.get_class 
st1.get_c_name
p Student.college_name


p "String".kind_of?(Numeric)

p "344few".to_i

