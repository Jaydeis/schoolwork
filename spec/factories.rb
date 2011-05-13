# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                  "John Egbert"
  user.email                 "ectoBiologist@sburb.com"
  user.password              "bluhbluh"
  user.password_confirmation "bluhbluh"
end
