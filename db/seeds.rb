# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Garment.create([{ 
  title: "Godzilla T-Shirt",
  description: "This orange t-shirt was bought at the flea market for $2.00 and screen printed by my loving wife. The image came from a drawing done by the neighbor kid.",
  size: "Men's Large"
  material: "Cotton"
  condition: "Good"
  user_id: Faker::Number.between(1, 5)
}, 
{ title: "Flamingo Shirt",
  description: "This white t-shirt was bought at the flea market for $2.00 and linocut printed by Sierra. The image came from a drawing done by Sierra as well.",
  size: "Men's Large"
  material: "Cotton"
  condition: "Used"
  user_id: Faker::Number.between(1, 5)
}, 
{ title: "Pony Sweatpants",
  description: "These pants were bought at the thrift store for $4.00. They are super cozy.",
  size: "Men's Extra Large"
  material: "Cotton/Poly Blend"
  condition: "Good"
  user_id: Faker::Number.between(1, 5)
}, 
  title: "Hawaii Tank Top",
  description: "This sweet tank was found on the side of the road in a bag with a bunch of other items. I feel like I'm on the island when im wearig it.",
  size: "Men's Large"
  material: "Cotton"
  condition: "Good"
  user_id: Faker::Number.between(1, 5)
}, 
{ title: "Hedgehog T",
  description: "This orange t-shirt was bought at the flea market for $2.00 and linocut stamped by my loving wife. The image came from a custom drawing also done by my loving wife.",
  size: "Women's Large"
  material: "Silk"
  condition: "Good"
  user_id: Faker::Number.between(1, 5)
}, 
{ title: "Traditional Golf Cap",
  description: "This golf cap is in the traditional style. It has a slight stretch to it that makes it quite comfortable.",
  size: "Men's Medium"
  material: "Polyester"
  condition: "Excellent"
  user_id: Faker::Number.between(1, 5)
}])