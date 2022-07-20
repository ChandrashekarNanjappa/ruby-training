
#**************************** Looping through lists **********************************

colors = ['b', 'r', 'g']

for color in colors
  p color
end


colors.each {|color| p color}

colors.each do |color|
  p "My color"
  p color
  p "*"*20
end

colors.each_index do |value|
  p "My color"
  p colors[value]
  p value
  p "*"*20
end


count = 0
5.times do 
  p count
  count = count +1
end


count = 0
(0..5).each do |i|
  p count
  count++
end


color_codes = {"red" => 1, "green" => "2", "blue" => true}

color_codes.each do |code, c_value|
  p "#{code} = #{c_value}"
end

color_codes1 = {"red" => 1, "green" => "2", "blue" => nil}

new_hash =  color_codes1.compact
p new_hash
p color_codes1
color_codes1.compact!
p color_codes1



# select reject 

