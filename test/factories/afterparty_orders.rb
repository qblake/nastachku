# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :afterparty_order do
    user
    items_count
  end
end
