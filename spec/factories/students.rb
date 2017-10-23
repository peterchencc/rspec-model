FactoryBot.define do
  factory :student do
    bootcamp
    name 'First Name'
    birth_date Date.current
    sequence :email { |n| "email#{n}@example.com" }
  end
end
