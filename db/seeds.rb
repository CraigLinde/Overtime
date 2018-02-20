

@user = User.create(email: "craig.linde@gmail.com", password: "Password", password_confirmation: "Password", first_name: "Craig", last_name: "Linde")

puts "1 User created"


100.times do |post|
  Post.create!(date:Date.today, rationale: "#{post} Just Cuz", user_id: @user.id)
end

puts "100 posts were created"