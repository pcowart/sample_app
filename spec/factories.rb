FactoryGirl.define do
  factory :user do
    name    "Phil Cowart"
    email   "phil@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
