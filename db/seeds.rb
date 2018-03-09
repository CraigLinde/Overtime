

AdminUser.create(email: "craig.linde@gmail.com", 
                password: "Password", 
                password_confirmation: "Password", 
                first_name: "Craig", 
                last_name: "Linde", 
                phone: "3852339859")

puts "1 AdminUser created"

@user = User.create(email: "vajk.freyasman@gmail.com", 
                    password: "Password", 
                    password_confirmation: "Password", 
                    first_name: "vajk", 
                    last_name: "freyasman", 
                    phone: "3852339859")


puts "1 User created"

AuditLog.create!(user_id: @user.id, status: 0, start_date: (Date.today - 6.days))
AuditLog.create!(user_id: @user.id, status: 0, start_date: (Date.today - 13.days))
AuditLog.create!(user_id: @user.id, status: 0, start_date: (Date.today - 20.days))

puts "3 audit logs have been created"

100.times do |post|
    Post.create!(date: Date.today, rationale: "#{post} rationale", user_id: @user.id, overtime_request: 2.5)
end

puts "100 Posts have been created"


