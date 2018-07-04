FactoryBot.define do
  factory :rider do
    nickname "Oath Keeper"
    email {"#{name.downcase}@westeros.com"}
  end
end
