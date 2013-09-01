require 'faker'

10.times {Note.create(:title => Faker::Name.title, :content => Faker::Lorem.sentence(word_count = 4))}
