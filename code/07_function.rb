cars = [{name: "Alto", price: '1000', color: ['red', 'white']}, {name: "WagnoR", price: '2000', color: ['white']}, {name: "Swift", price: '4000', color: ['red', 'black']}]


def get_price(in_cars, in_car)
  price = nil
  in_cars.each do |car|
    if car[:name] == in_car
      price = car[:price]
    end
  end
  return price
end


car_name = "WagnoR"
p get_price(cars, car_name)


