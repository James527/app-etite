# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# profile seeding 



#newusers

james = User.new({
    :email => "jamesrutledge@email.com",
    :password => "password",
    :admin => true    
    })
james.save
al = User.new({
    :email => "al@email.com",
    :password => "password",    
    })
al.save
courtney = User.new({
    :email => "cregensburger@email.com",
    :password => "password",    
    })
courtney.save
walker = User.new({
    :email => "walker@email.com",
    :password => "password",    
    })
walker.save
caren = User.new({
    :email => "carenvaleria@email.com",
    :password => "password",    
    })
caren.save
nancy = User.new({
    :email => "nancy@email.com",
    :password => "password",    
    })
nancy.save
wendi = User.new({
    :email => "wendi@email.com",
    :password => "password",    
    })
wendi.save
wes = User.new({
    :email => "wes@email.com",
    :password => "password",    
    })
wes.save
zach = User.new({
    :email => "zachfountain@email.com",
    :password => "password",    
    })
zach.save
alejandra = User.new({
    :email => "alejandrachapa@email.com",
    :password => "password",    
    })
alejandra.save
max = User.new({
    :email => "max@email.com",
    :password => "password",    
    })
max.save
nathan = User.new({
    :email => "nathan@email.com",
    :password => "password",    
    })
nathan.save
mike = User.new({
    :email => "mike@email.com",
    :password => "password",    
    })
mike.save
sean = User.new({
    :email => "sean@email.com",
    :password => "password",    
    })
sean.save
clint = User.new({
    :email => "clint@email.com",
    :password => "password",    
    })
clint.save
michael = User.new({
    :email => "michael@email.com",
    :password => "password",    
    })
michael.save
elias = User.new({
    :email => "elias@email.com",
    :password => "password",    
    })
elias.save
daniel = User.new({
    :email => "daniel@email.com",
    :password => "password",    
    })
daniel.save
heidi = User.new({
    :email => "heidi@email.com",
    :password => "password",    
    })
heidi.save
miguel = User.new({
    :email => "miguel@email.com",
    :password => "password",    
    })
miguel.save
matt_t = User.new({
    :email => "matt_t@email.com",
    :password => "password",    
    })
matt_t.save
matt_d = User.new({
    :email => "matt_d@email.com",
    :password => "password",    
    })
matt_d.save
tony = User.new({
    :email => "tony@email.com",
    :password => "password",    
    })
tony.save

# profile seeding 
profile = Profile.create({
    :first_name => "James",
    :last_name => "Rutledge",
    :user_id => 1
    })
profile = Profile.create({
    :first_name => "Al",
    :last_name => "Mortada",
    :user_id => 2
    })
profile = Profile.create({
    :first_name => "Courtney",
    :last_name => "Regensburger",
    :user_id => 3
    })
profile = Profile.create({
    :first_name => "Walker",
    :last_name => "Flieller",
    :user_id => 4
    })
profile = Profile.create({
    :first_name => "Caren",
    :last_name => "Garcia",
    :user_id => 5
    })
profile = Profile.create({
    :first_name => "Nancy",
    :last_name => "Valladares",
    :user_id => 6
    })
profile = Profile.create({
    :first_name => "Wendi",
    :last_name => "Donaldson-Speciale",
    :user_id => 7
    })
profile = Profile.create({
    :first_name => "Wes",
    :last_name => "Hoover",
    :user_id => 8
    })
profile = Profile.create({
    :first_name => "Zach",
    :last_name => "Fountain",
    :user_id => 9
    })
profile = Profile.create({
    :first_name => "Alejandra",
    :last_name => "Chapa",
    :user_id => 10
    })

profile = Profile.create({
    :first_name => "Max",
    :last_name => "DePriest",
    :user_id => 11
    })
profile = Profile.create({
    :first_name => "Nathan",
    :last_name => "Bloom",
    :user_id => 12
    })
profile = Profile.create({
    :first_name => "Mike",
    :last_name => "Dang",
    :user_id => 13
    })
profile = Profile.create({
    :first_name => "Sean",
    :last_name => "Shannon",
    :user_id => 14
    })
profile = Profile.create({
    :first_name => "Clint",
    :last_name => "Espinoza",
    :user_id => 15
    })
profile = Profile.create({
    :first_name => "Michael",
    :last_name => "Neal",
    :user_id => 16
    })
profile = Profile.create({
    :first_name => "Elias",
    :last_name => "Carlston",
    :user_id => 17
    })
profile = Profile.create({
    :first_name => "Daniel",
    :last_name => "Rendon",
    :user_id => 18
    })
profile = Profile.create({
    :first_name => "Heidi",
    :last_name => "Poon",
    :user_id => 19
    })
profile = Profile.create({
    :first_name => "Miguel",
    :last_name => "Solano",
    :user_id => 20
    })
profile = Profile.create({
    :first_name => "Matt",
    :last_name => "Thomas",
    :user_id => 21
    })
profile = Profile.create({
    :first_name => "Matt",
    :last_name => "Duncan",
    :user_id => 22
    })
profile = Profile.create({
    :first_name => "Tony",
    :last_name => "Dominguez",
    :user_id => 23
    })


#Lunch seeds
lunch = Lunch.create({
    :food_type => "Home Slice Pizza",
    :rank => 0,
    :user_id => 1
    })

lunch = Lunch.create({
    :food_type =>  "Perry\'s Steakhouse",
    :rank => 0,
    :user_id => 6
    })

lunch = Lunch.create({
    :food_type => "Petares Burgers",
    :rank => 0,
    :user_id => 7
    })

lunch = Lunch.create({
    :food_type => "Torchy\'s tacos",
    :rank => 0,
    :user_id => 1
    })

lunch = Lunch.create({
    :food_type => "Hopddody Burgers",
    :rank => 0,
    :user_id => 3
    })

lunch = Lunch.create({
    :food_type => "Magnolia Cafe South",
    :rank => 0,
    :user_id => 9
    })

lunch = Lunch.create({
    :food_type => "Opal Divine\'s Penn Field",
    :rank => 0,
    :user_id => 8
    })

lunch = Lunch.create({
    :food_type => "Doc\'s",
    :rank => 0,
    :user_id => 10
    })

lunch = Lunch.create({
    :food_type => "Lucy\'s Fried Chicken",
    :rank => 0,
    :user_id => 7
    })

lunch = Lunch.create({
    :food_type => "El Borrego De Oro",
    :rank => 0,
    :user_id => 10
    })

lunch = Lunch.create({
    :food_type => "Hill\'s Cafe",
    :rank => 0,
    :user_id => 2
    })

lunch = Lunch.create({
    :food_type => "Little Barrel And Brown",
    :rank => 0,
    :user_id => 5,
    })


#User comments about food

comment = Comment.create({
    :text => "New York wishes it had this quality pizza.",
    :lunch_id => 1,
    :user_id => 1
    })

comment = Comment.create({
    :text =>  "Always busy, so there is a bit of a wait, but definitely worth it!",
    :lunch_id => 2,
    :user_id => 6
    })

comment = Comment.create({
    :text => "Perfect burgers, perfect serving size, perfect prices",
    :lunch_id => 3,
    :user_id => 7
    })

comment = Comment.create({
    :text => "Best tacos in town.",
    :lunch_id => 4,
    :user_id => 1
    })

comment = Comment.create({
    :text => "The house special was the best.",
    :lunch_id => 5,
    :user_id => 3
    })

comment = Comment.create({
    :text => "Really tasty tea, I will definitely be going here again.",
    :lunch_id => 6,
    :user_id => 9
    })

comment = Comment.create({
    :text => "The french fries are the best in town",
    :lunch_id => 7,
    :user_id => 8
    })

comment = Comment.create({
    :text => "Awful service, awful food. Do not like.",
    :lunch_id => 8,
    :user_id => 10
    })

comment = Comment.create({
    :text => "I wish they had a really spicy fried chicken.",
    :lunch_id => 9,
    :user_id => 7
    })

comment = Comment.create({
    :text => "Great service, but the tacos were disappointing.",
    :lunch_id => 11,
    :user_id => 10
    })

comment = Comment.create({
    :text => "Try the salad, it's so fresh",
    :lunch_id => 10,
    :user_id => 2
    })

comment = Comment.create({
    :text => "Awesome beer here",
    :lunch_id => 12,
    :user_id => 5
    })