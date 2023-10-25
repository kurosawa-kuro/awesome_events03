FactoryBot.define do
  factory :event do
    owner_id { "" }
    name { "MyString" }
    place { "MyString" }
    start_at { "2023-10-23 10:04:10" }
    end_at { "2023-10-23 10:04:10" }
    content { "MyText" }
  end
end
