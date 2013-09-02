require 'faker'

# 10.times {Note.create(:title => Faker::Lorem.sentence(word_count = 1),
#  :content => Faker::Lorem.sentence(word_count = 4))}

10.times {Note.create(title: "Title", content: "Content...")}
