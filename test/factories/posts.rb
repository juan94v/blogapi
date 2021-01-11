FactoryBot.define do
  factory :post do
    title { Faker::Lorem.sentence }
    content { Faker::Lorem.paragraph }
    published { 
      r = rand(0..1)
      if r == 1
        true
      else
        false
      end  
    }
    user
  end
end
