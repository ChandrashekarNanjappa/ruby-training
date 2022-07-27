
class Student
  Student_default_name = "St name"
  @@college_name = "XYZ"

  attr_accessor :age
  def initialize(name=nil)
    
    if name
      @st_name = name
      @test = "sample"
    else
      @st_name = "Default name"
    end
  end

  # variable
  
  def print_name
    p @st_name
  end

  def set_class(grade)
    @grade = grade
  end

  def get_class
    @grade
  end

  def get_c_name
    p @@college_name
  end

  def self.college_name
    @@college_name
  end

  def change_col_name(new_name)
    @@college_name = new_name
  end

  def print_g_variable
    p $g_variable
  end

  def self.print_g_variable
    p $g_variable
  end

  # def age=(in_age)
  #   @age = in_age
  # end

  # def age
  #   @age
  # end

end


class Teacher
  def  self.greet_message
    if true
      message = "Return true"
    else
      message = "Return false"
    end
  end

  def self.print_global_variable
    p $g_variable
  end

  def self.set_globa_variable(in_g_var)
    $g_variable = in_g_var
  end

  def self.def_st_name
    p New_st_d_name
  end
end


st1 =  Student.new("St1")
p st1

message = Teacher.greet_message
p message

st2 = Student.new
st1.print_name

st2 = Student.new("St2")

st2.get_class 
st2.set_class("8")
st2.get_class 

st1.get_class
st1.get_c_name

p Student.college_name

st3 = Student.new("St3")

st3.print_name

p st3.age
st3.age = 8
p st3.age

st3.age = "Eight"

p st3.age

st3.change_col_name("New College name")

p Student.college_name
st3.get_c_name
st2.get_c_name
st1.get_c_name


p "String".kind_of?(Numeric)

p "344few".to_i

$g_variable = "A global variable"
p $g_variable

st3.print_g_variable
Student.print_g_variable

Teacher.print_global_variable
Teacher.set_globa_variable("New global var")
st3.print_g_variable
Student.print_g_variable

Teacher.print_global_variable
$g_variable = "A global variable***1"
Teacher.print_global_variable

p Student::Student_default_name


New_st_d_name = "New ST name"

Teacher.def_st_name

p ENV
# p ENV["AWS_REGION"]