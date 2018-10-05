Fabricator(:user) do
  	email { Faker::Internet.safe_email }
  	password { Faker::Internet.password }
end