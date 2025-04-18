require 'faker'

# Clear existing articles
Article.destroy_all

# Create 20 fake articles
20.times do
  Article.create(
    title: Faker::Lorem.sentence(word_count: 3),
    content: Faker::Lorem.paragraph(sentence_count: 15)
  )
end

puts "Created 20 fake articles!"
