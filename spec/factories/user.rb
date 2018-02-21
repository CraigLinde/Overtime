FactoryGirl.define do
  factory :user do
    first_name 'Bob'
    last_name 'Marley'
    email "Bob@Marley.com"
    password "Password"
    password_confirmation "Password"
  end

  factory :admin_user, class: "AdminUser" do
    first_name 'Craig'
    last_name 'Linde'
    email "craig.linde@gmail.com"
    password "Password"
    password_confirmation "Password"
  end
end