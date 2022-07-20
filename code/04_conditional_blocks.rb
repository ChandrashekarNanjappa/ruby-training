=begin
IF case
UNLESS case
SWITCH case
=end


 
#**************************** if **********************************

number = 8
if number%2 == 0
  p "#{number} is an even number"  
end

if number%2 == 0
  p "#{number} is an even number"
else
  p "#{number} is an odd number"
end


in_color = 3

if in_color == "r" || in_color == 3
  p "Color is RED"
elsif in_color == "b"
  p "Color is BLUE"
else
  p "Color not known"
end


if !(number%2 == 0)
  p "Number is odd"
end

#**************************** Unless **********************************


unless (number%2 == 0) # (unless) == (if !)
  p "Number is odd"
else
  p "Number is even"
end


#**************************** Inline if/unless **********************************


number = 5
result_statement = "Number is odd...."

result_statement = "Number is odd" unless number%2 == 0
result_statement = "Number is even" if number%2 == 0

p result_statement

#**************************** Ternary operator **********************************

simple_statement = true ? "true" : "false"
p simple_statement

result_statement = (number%2 == 1 ? "#{number} is an odd number": "#{number} is an even number")
p result_statement



in_color = 5

# if in_color == "r" || in_color == "5".to_i
#   p "Color is RED"
# elsif in_color == "b"
#   p "Color is BLUE"
# else
#   p "Color not known"
# end

#**************************** Case statement **********************************


case in_color
when "r"
  p "Color is RED"
when "b", 3
  p "Color is BLUE"
else
  p  "Color not known"
end