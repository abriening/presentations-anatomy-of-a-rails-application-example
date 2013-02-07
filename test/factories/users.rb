# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
    username{|n| "username-#{n}" }
    password "password1"
    description "A swell guy."
  end
end
