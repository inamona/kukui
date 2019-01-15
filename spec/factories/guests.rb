FactoryBot.define do
  factory :guest do
    nickname { Faker::Lorem.word }
  end
end

