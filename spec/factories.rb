FactoryGirl.define do
  factory :user do
    first_name "Zaki"
    last_name "Khan"
    email "zakmysta@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end