

AdminUser.create(email: "craig.linde@gmail.com", password: "Password", password_confirmation: "Password", first_name: "Craig", last_name: "Linde")

puts "1 AdminUser created"

@user = User.create(email: "vajk.freyasman@gmail.com", password: "Password", password_confirmation: "Password", first_name: "vajk", last_name: "freyasman")


puts "1 User created"


50.times do |post|
  Post.create!(date:Date.today, rationale: "#{post} Just Cuz", user_id: 1)
end

50.times do |post|
  Post.create!(date:Date.today, rationale: "#{post} Just Cuz", user_id: 2)
end

puts "100 posts were created"