FactoryBot.define do
  factory :album do
    name { "MyString" }
    privacy { 1 }
  end

  factory :user do
    name { "Michael Example" }
    email { "michael@example.com" }
    password_digest { User.digest('password') }
    admin { true }
    activated { true }
    activated_at { Time.zone.now }
  end
end