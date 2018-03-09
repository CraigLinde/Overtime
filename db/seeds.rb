

AdminUser.create(email: "craig.linde@gmail.com", 
                password: "Password", 
                password_confirmation: "Password", 
                first_name: "Craig", 
                last_name: "Linde", 
                phone: "8014738189")

puts "1 AdminUser created"

@employee = Employee.create(email: "vajk.freyasman@gmail.com", 
                    password: "Password", 
                    password_confirmation: "Password", 
                    first_name: "vajk", 
                    last_name: "freyasman", 
                    phone: "8014738189")


puts "1 Employee created"

AuditLog.create!(user_id: @employee.id, status: 0, start_date: (Date.today - 6.days))
AuditLog.create!(user_id: @employee.id, status: 0, start_date: (Date.today - 13.days))
AuditLog.create!(user_id: @employee.id, status: 0, start_date: (Date.today - 20.days))

puts "3 audit logs have been created"

100.times do |post|
    Post.create!(date: Date.today, rationale: "#{post} rationale", user_id: @employee.id, overtime_request: 2.5)
end

puts "100 Posts have been created"


