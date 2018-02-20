100.times do |post|
  Post.create!(date:Date.today, rationale: "#{post} Just Cuz")
end

puts "100 posts were created"