# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Charity.create([{name: 'Fun Charity', description: 'Fun fun fun!'}])
Company.create([{name: 'Moneymaking Business', description: 'More!'}])
User.create([{ :name => 'Laura', :email => 'laura.mccrackin@gmail.com', :password_digest => 'password', :group => Charity.find(1)}])
User.create([{ :name => 'The Boss', :email => 'boss@bossmail.com', :password_digest => '12345', :group => Company.find_by( name: 'Moneymaking Business') }])
Offering.create([{:name => 'Free donuts', available: DateTime.parse("09/01/2009 17:00"), description: "from the boss", user_id: User.find_by(name: 'The Boss')}])
Offering.create([{:name => 'Free donuts', available: DateTime.parse("09/01/2009 17:00"), description: "from the boss", user_id: User.find_by(name: 'The Boss')}])
Offering.create([{:name => 'Free donuts', available: DateTime.parse("09/01/2009 17:00"), description: "from the boss", user_id: User.find_by(name: 'The Boss')}])
Offering.create([{:name => 'Free donuts', available: DateTime.parse("09/01/2009 17:00"), description: "from the boss", user_id: User.find_by(name: 'The Boss')}])
Offering.create([{:name => 'Free donuts', available: DateTime.parse("09/01/2009 17:00"), description: "from the boss", user_id: User.find_by(name: 'The Boss')}])
Offering.create([{:name => 'Free donuts', available: DateTime.parse("09/01/2009 17:00"), description: "from the boss", user_id: User.find_by(name: 'The Boss')}])
Offering.create([{:name => 'Free donuts', available: DateTime.parse("09/01/2009 17:00"), description: "from the boss", user_id: User.find_by(name: 'The Boss')}])
Offering.create([{:name => 'Free donuts', available: DateTime.parse("09/01/2009 17:00"), description: "from the boss", user_id: User.find_by(name: 'The Boss')}])
Offering.create([{:name => 'Free donuts', available: DateTime.parse("09/01/2009 17:00"), description: "from the boss", user_id: User.find_by(name: 'The Boss')}])
Offering.create([{:name => 'Free donuts', available: DateTime.parse("09/01/2009 17:00"), description: "from the boss", user_id: User.find_by(name: 'The Boss')}])
Offering.create([{:name => 'Free donuts', available: DateTime.parse("09/01/2009 17:00"), description: "from the boss", user_id: User.find_by(name: 'The Boss')}])
Offering.create([{:name => 'Free donuts', available: DateTime.parse("09/01/2009 17:00"), description: "from the boss", user_id: User.find_by(name: 'The Boss')}])
