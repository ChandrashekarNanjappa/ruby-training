=begin
while... do
for loop
until..
=end

i = 0


while i < 6
  p i
  i = i+1
end

i = 0
until i > 6
  p i
  i = i+1
end


for var in 3..5 do
 p var
end



(0..5).each do |var|
  for i in ["r", 'g', 'b'] do
    p "#{i}, #{var}"
  end
end


list = ["r", 'g', 'b']

(0..(list.length - 1)).each do |index|
  p list[index]
end

list.each_with_index do |list_item, index |
  p list_item
  p list[index]
end


list[5] = 10

p list
