FactoryBot.define do
  factory :student do
    name 'First Name'
    birth_date Date.current
    sequence :email { |n| "email#{n}@example.com" }
  end
end
