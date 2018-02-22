FactoryGirl.define do

  sequence :email do |n|
    "test#{n}@example.com"
  end


  factory :user do
    first_name 'Jon'
    last_name 'Snow'
    email  { generate :email }
    password "Password"
    password_confirmation "Password"
  end

  factory :admin_user, class: "User" do
    first_name 'Theresa'
    last_name 'Linde'
    email  { generate :email }
    password "Password"
    password_confirmation "Password"
  end
end