FactoryBot.define do
  factory :user do
    name { 'テストユーザー' }
    email { 'test@exmple.com' }
    password { 'password' }
  end
end