# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Charity.create([{name: 'Fun Charity', description: 'Fun fun fun!'}])
users = User.create([{ :name => 'Laura', :email => 'laura.mccrackin@gmail.com', :password_digest => 'password', :group => Charity.find(1)}])