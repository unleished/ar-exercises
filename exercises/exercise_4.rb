require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
store = Store.create!(
  name: 'Surrey',
  annual_revenue: 224_000,
  mens_apparel: false,
  womens_apparel: true
)

store = Store.create!(
  name: 'Whistler',
  annual_revenue: 1_900_000,
  mens_apparel: true,
  womens_apparel: false
)

store = Store.create!(
  name: 'Yaletown',
  annual_revenue: 430_000,
  mens_apparel: true,
  womens_apparel: true
)

@mens_stores = Store.where(mens_apparel: true)
@mens_stores.each {|store| puts store.name}

@women_stores_under = Store.where("womens_apparel = ? AND annual_revenue < ?", true, 1_000_000)
@women_stores_under.each {|store| puts store.name}
