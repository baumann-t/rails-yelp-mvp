Restaurant.destroy_all()

puts "Starting seeding restaurants"

100.times do
  restaurant = Restaurant.create(
    name: Faker::Restaurant.name,
    address: Faker::Address.full_address,
    phone_number: Faker::PhoneNumber.cell_phone,
    category: ["chinese", "italian", "japanese", "french", "belgian"].sample,
  )
  puts restaurant.name
end

puts "Finished seeding Restaurants"
