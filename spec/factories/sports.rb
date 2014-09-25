# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :sport do
    name "MyString"
    slugged "MyString"
    description "MyString"
    is_active false
  end
end
