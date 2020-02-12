!# /usr/bin/env ruby

require_relative 'bike'
require_relative 'rental'
require_relative 'luggage'

bike = Bike.new(1, :pink, 99.99)

items = [:apple, :water, :protein_bar]

luggage = Luggage.new(items)

rental = Rental.new(bike, luggage)

puts "Total Price: #{rental.price}, Total Weight: #{rental.weight}"
