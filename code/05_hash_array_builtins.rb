
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



arr = [1, 2, 3, 4, 5, 6]

filtered_arr = arr.select {|num| num < 4}

p filtered_arr


new_arr = arr.reject {|num| num < 4}

p new_arr
p arr
p "*"*20
new_arr = arr.reject! {|num| num < 4}
p arr
p new_arr

cars = [{name: "Alto", price: '1000', color: ['red', 'white']}, {name: "WagnoR", price: '2000', color: ['white']}, {name: "Swift", price: '4000', color: ['red', 'black']}]

p cars.select {|car| car[:name] == "Alto" }

#How select method works
result = []
cars.each do |car|
  if car[:name] == "Alto" 
    result << car
  end
end
p result
#if select! is used then below line in addition will be executed
# cars = result
# p cars


result = cars.select! {|car| car[:color].include?('red') }
p result


#detect return first matched object in the array. Nil will bre turned if no match found
result = cars.detect {|car|  car[:color].include?('red') }
# p result

#How detect method works
result = nil
cars.each do |car|
  if car[:color].include?('red') 
    result = car
    break
  end
end
p result 


car_names = cars.collect {|car| car[:name]}
p car_names

# How collect works.
car_names = []
cars.each do |car|
  car_names << car[:name]
end
p car_names

array1 = [2,3,3,7,1,4,5,2]
p array1.length
p array1.uniq
p array1.uniq.length