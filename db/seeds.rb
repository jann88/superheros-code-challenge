STRENGTHS = ["Strong", "Weak", "Average"]

puts "🌱 Seeding spices..."

10.times do
seeded_heros = Hero.create(
    name: Faker::Superhero.name,
    super_name: Faker::Superhero.prefix
)
end

10.times do
    seeded_powers = Power.create!(
        name: Faker::Superhero.power, 
        description:  Faker::Lorem.sentence(word_count: 30))
end

30.times do
    seeded_hero_powers = HeroPower.create!(strength: STRENGTHS.sample, hero_id: rand(1..10), power_id: rand(1..10))
end

puts "✅ Done seeding!"

