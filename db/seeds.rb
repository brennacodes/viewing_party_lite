# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
20.times do
  FactoryBot.create(:user)
end

15.times do
  FactoryBot.create(:event)
end

20.times do
  FactoryBot.create(:eventsusers)
end