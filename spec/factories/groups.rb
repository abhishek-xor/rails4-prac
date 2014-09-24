# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :group do
    user_id 1
    name "MyString"
    slug "MyString"
    description "MyText"
    public_access_id 1
    is_active false
  end
end
