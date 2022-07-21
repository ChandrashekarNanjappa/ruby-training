=begin
Numerals
String 
Boolean
Nil
Hash
Array
=end


#**************************** Numerals *******************************
puts "*"*30 + " Numerals " + "*"*30 

my_num_1 = 3
p my_num_1

p my_num_1.to_f

p (my_num_1/2)

p (my_num_1.to_f/2)

#**************************** Strings ********************************
puts "*"*30 + " Strings " + "*"*30 

my_str1 ="string1"
my_str2 ="string2"

p my_str1 + my_str2
p "#{my_str1}  #{my_num_1}"


#**************************** DataType conversions *******************
puts "*"*30 + " DataType conversions " + "*"*30 

my_num_str = "2"


p my_num_1.to_i 
p  my_num_str.to_i

p my_num_1.to_i + my_num_str.to_i

p my_str1 + " " + my_num_str

p my_num_1.to_s + my_num_str.to_s


#**************************** Boolean **********************************
puts "*"*30 + " Boolean " + "*"*30 

bool_value = false # replace 'false' with 'true' and try

if bool_value
  p "bool_value is true"
else
  p "bool_value is  false"
end

#**************************** NilClass **********************************
puts "*"*30 + " NilClass " + "*"*30 

nil_var = nil

if nil_var
  p "It is true"
else
  p "false"
end

p "test".nil?

p "".nil?
p 0.nil?

p nil_var.to_i
p nil_var.to_s
p nil_var.to_f

#**************************** Hash **********************************
puts "*"*30 + " Hash " + "*"*30 

color_codes = {"red" => 1, "green" => "2", "blue" => true}
p color_codes["red"]
p color_codes["green"]
p color_codes["blue"]
color_codes["white"] = 3
p color_codes

incoming_color = "blue"
color_codes[incoming_color]
init_hash = {}
init_hash["first"] = 1
init_hash[:other] = "Other"
p init_hash

color_codes_symbols = {:red => 1, :green => "2", :blue => true, :yellow => nil}
p color_codes_symbols[:red]
p color_codes_symbols["black"] 

p color_codes_symbols["black"].nil?
p color_codes_symbols[:yellow]

color_codes_symbols2 = {red: 1, blue: "2"}

p color_codes_symbols2
p color_codes_symbols2[:red]

p "test".to_sym


# color_codes.symbolize_keys  #  This errors. symbolize_keys is a rails framwork helper method

p color_codes_symbols.keys
p color_codes_symbols.keys.include?(:yellow)

#**************************** Array **************************************
p ""
puts "*"*30 + "Arrays " + "*"*30 

names = ["Name1", "Name2", 3, true]

p names
p names[0]
p names.last
p names.length

names[0] = "Name0"

p names

names << "last"
p names

array1 = [1,2,4]
array2 = [2,3,5]

required_roles = ["admin", "superadmin"]
p required_roles.length
user_roles = ["user", "admin"]
p array1 | array2

p array1 & array2

p array1.include?("4")
p (required_roles & user_roles).length

# Range
sample_array = [1,2,3,4,5]

p sample_array[2]
p sample_array[0..2]

p sample_array[2..4]

p sample_array[1..-1]

p sample_array[1, 2]


list = [1,3,4,5,6]
list[7] = 7 # 5th and 6th index values will be set as nil as no values assigne to it. 
p list


