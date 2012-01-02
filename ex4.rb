#Exercise 4 plus extra credit items

# number of available cars
cars = 100
# available passenger space per car
space_in_a_car = 4.0
# number of available drivers
drivers = 30
# number of passengers wanting to carpool
passengers = 90
# number of cars without a driver
cars_not_driven = cars - drivers
# number of cars driven = number of available drivers
cars_driven = drivers
# max passenger space in cars
carpool_capacity = cars_driven * space_in_a_car
# approx number of passengers per car to let them all carpool
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Extra Credit: The error would have occurred at line 13 in example, because it was looking 
# for a variable named car_pool_capacity. This would be undefined because it doesn't exist.
# The actual variable name is carpool_capacity, so the extra underscore in the variable name on line 13 
# would just need to be removed.

# 4.0 is used instead of just 4, so that decimals are shown instead of just integers. I suppose it's used 
# for space_in_a_car so that rounding doesn't end up showing 1 more space in a car than is really available.
