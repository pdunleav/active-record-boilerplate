# the_good_earth = Restaurant.new(name: 'The Good Earth', address: 'Kensington', rating: 5)
# the_good_earth.save


# pret = Restaurant.new(name: 'Pret a Manger', address: 'Angel', rating: 3)
# pret.save

# silver_lining = Restaurant.new(name: 'Silver Lining', address: 'Hackney', rating: 4)
# silver_lining.save

require 'faker'

10.times do
  Restaurant.create(
    name: Faker::Company.name,
    address: Faker::Address.street_address,
    rating: rand(1..5)
  )
end
