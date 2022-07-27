cars = [{name: "Alto", price: '1000', color: ['red', 'white']}, {name: "WagnoR", price: '2000', color: ['white']}, {name: "Swift", price: '4000', color: ['red', 'black']}]


def get_price(in_cars, in_car="Alto")
  price = nil
  in_cars.each do |car|
    if car[:name] == in_car
      price = car[:price]
    end
  end
  return price
end


def get_multiple_values
  status = "200"
  message = "Suceess"
  
  [ status, message]
end

car_name = "WagnoR"
p get_price(cars, car_name)
p get_price(cars)



# get_color cars.first # th

def get_color(car={})
  p car[:color]
end

result_status, result_message = get_multiple_values

p result_status
p result_message


