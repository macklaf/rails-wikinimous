
require 'faker'
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
10.times do
  title = Faker::FunnyName.name
  content = Faker::Restaurant.description
  Article.create!(title: title, content: content)
end
