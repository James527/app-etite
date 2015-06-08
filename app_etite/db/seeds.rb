# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


james = User.new({
    :username => "james527",
    :email => "jamesrutledge@email.com",
    :password => "password"
    })
james.save
al = User.new({
    :username => "alwan88",
    :email => "alwan88@email.com",
    :password => "password"
    })
al.save
courtney = User.new({
    :username => "cregensburger",
    :email => "courtneyregensburger@email.com",
    :password => "password"
    })
courtney.save
walker = User.new({
    :username => "walkman",
    :email => "walkerman@email.com",
    :password => "password"
    })
walker.save
caren = User.new({
    :username => "carenvaleria",
    :email => "carenvaleria@email.com",
    :password => "password"
    })
caren.save
nancy = User.new({
    :username => "nvalladares",
    :email => "nancy@email.com",
    :password => "password"
    })
nancy.save
wendi = User.new({
    :username => "AreYouCereal",
    :email => "wendi@email.com",
    :password => "password"
    })
wendi.save
wes = User.new({
    :username => "WesHoover",
    :email => "wes@email.com",
    :password => "password"
    })
wes.save
zach = User.new({
    :username => "zfountain",
    :email => "zachfountain@email.com",
    :password => "password"
    })
zach.save
alejandra = User.new({
    :username => "alechapa",
    :email => "alejandrachapa@email.com",
    :password => "password"
    })
alejandra.save

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
    :user_id => 11
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
    :comment => "New York wishes it had this quality pizza.",
    :lunch_id => 1,
    :user_id => 1
    })

comment = Comment.create({
    :comment =>  "Always busy, so there is a bit of a wait, but definitely worth it!",
    :lunch_id => 2,
    :user_id => 6
    })

comment = Comment.create({
    :comment => "Perfect burgers, perfect serving size, perfect prices",
    :lunch_id => 3,
    :user_id => 7
    })

comment = Comment.create({
    :comment => "Best tacos in town.",
    :lunch_id => 4,
    :user_id => 1
    })

comment = Comment.create({
    :comment => "The house special was the best.",
    :lunch_id => 5,
    :user_id => 3
    })

comment = Comment.create({
    :comment => "Really tasty tea, I will definitely be going here again.",
    :lunch_id => 6,
    :user_id => 9
    })

comment = Comment.create({
    :comment => "The french fries are the best in town",
    :lunch_id => 7,
    :user_id => 8
    })

comment = Comment.create({
    :comment => "Awful service, awful food. Do not like.",
    :lunch_id => 8,
    :user_id => 11
    })

comment = Comment.create({
    :comment => "I wish they had a really spicy fried chicken.",
    :lunch_id => 9,
    :user_id => 7
    })

comment = Comment.create({
    :comment => "Great service, but the tacos were disappointing.",
    :lunch_id => 10,
    :user_id => 10
    })

comment = Comment.create({
    :comment => "Try the salad, it's so fresh",
    :lunch_id => 11,
    :user_id => 2
    })

comment = Comment.create({
    :comment => "Awesome beer here",
    :lunch_id => 12,
    :user_id => 5
    })