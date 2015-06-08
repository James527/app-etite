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
    :username => "james527",
    :email => "jamesrutledge@email.com",
    :password => "password"
    })
al.save
courtney = User.new({
    :username => "james527",
    :email => "jamesrutledge@email.com",
    :password => "password"
    })
courtney.save
walker = User.new({
    :username => "james527",
    :email => "jamesrutledge@email.com",
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
lunch = Lunch.new({
    :food_type => "Home Slice Pizza",
    :rank => 0,
    :user_id => 1
    })
lunch.save

lunch = Lunch.new({
    :food_type =>  "Perry\'s Steakhouse",
    :rank => 0,
    :user_id => 6
    })
lunch.save

lunch = Lunch.new({
    :food_type => "Petares Burgers",
    :rank => 0,
    :user_id => 7
    })
lunch.save

lunch = Lunch.new({
    :food_type => "Torchy\'s tacos",
    :rank => 0,
    :user_id => 1
    })
lunch.save

lunch = Lunch.new({
    :food_type => "Hopddody Burgers",
    :rank => 0,
    :user_id => 3
    })
lunch.save

lunch = Lunch.new({
    :food_type => "Magnolia Cafe South",
    :rank => 0,
    :user_id => 9
    })
lunch.save

lunch = Lunch.new({
    :food_type => "Opal Divine\'s Penn Field",
    :rank => 0,
    :user_id => 8
    })
lunch.save

lunch = Lunch.new({
    :food_type => "Doc\'s",
    :rank => 0,
    :user_id => 11
    })
lunch.save

lunch = Lunch.new({
    :food_type => "Lucy\'s Fried Chicken",
    :rank => 0,
    :user_id => 7
    })
lunch.save

lunch = Lunch.new({
    :food_type => "El Borrego De Oro",
    :rank => 0,
    :user_id => 10
    })
lunch.save

lunch = Lunch.new({
    :food_type => "Hill\'s Cafe",
    :rank => 0,
    :user_id => 2
    })
lunch.save

lunch = Lunch.new({
    :food_type => "Little Barrel And Brown",
    :rank => 0,
    :user_id => 5,
    })
lunch.save


# Lunch.new([
#     {
#     :food_type => "Home Slice Pizza",
#     :rank => 0,
#     :user_id => 1
#     },

    # { :food_type =>  "Perry\'s Steakhouse",
    # :rank => 0,
    # :user_id => 6
    # },
    
    # { :food_type => "Petares Burgers",
    # :rank => 0,
    # :user_id => 7
    # },
    
    # { :food_type => "Torchy\'s tacos",
    # :rank => 0,
    # :user_id => 1
    # },
    
    # { :food_type => "Hopddody Burgers",
    # :rank => 0,
    # :user_id => 3
    # },
    
    # { :food_type => "Magnolia Cafe South",
    # :rank => 0,
    # :user_id => 9
    # },

    # { :food_type => "Opal Divine\'s Penn Field",
    # :rank => 0,
    # :user_id => 8
    # },

    # { :food_type => "Doc\'s",
    # :rank => 0,
    # :user_id => 11
    # },

    # { :food_type => "Lucy\'s Fried Chicken",
    # :rank => 0,
    # :user_id => 7
    # },

    # { :food_type => "El Borrego De Oro",
    # :rank => 0,
    # :user_id => 10
    # }, 

    { :food_type => "Hill\'s Cafe",
    :rank => 0,
    :user_id => 2
    },

    { :food_type => "Little Barrel And Brown",
    :rank => 0,
    :user_id => 5,
    }
    ])
lunch.save

Comment.new([
    {
    :comment => "New York wishes it had this quality pizza.",
    :lunch_id => 1,
    :user_id => 1
    },

    { :comment =>  "Always busy, so there is a bit of a wait, but definitely worth it!",
    :lunch_id => 2,
    :user_id => 6
    },
    
    { :comment => "Perfect burgers, perfect serving size, perfect prices",
    :lunch_id => 3,
    :user_id => 7
    },
    
    { :comment => "Best tacos in town.",
    :lunch_id => 4,
    :user_id => 1
    },
    
    { :comment => "The house special was the best.",
    :lunch_id => 5,
    :user_id => 3
    },
    
    { :comment => "Really tasty tea, I will definitely be going here again.",
    :lunch_id => 6,
    :user_id => 9
    },

    { :comment => "The french fries are the best in town",
    :lunch_id => 7,
    :user_id => 8
    },

    { :comment => "Awful service, awful food. Do not like.",
    :lunch_id => 8,
    :user_id => 11
    },

    { :comment => "I wish they had a really spicy fried chicken.",
    :lunch_id => 9,
    :user_id => 7
    },

    { :comment => "Great service, but the tacos were disappointing.",
    :lunch_id => 10,
    :user_id => 10
    }, 

    { :comment => "Try the salad, it's so fresh",
    :lunch_id => 11,
    :user_id => 2
    },

    { :comment => "Awesome beer here",
    :lunch_id => 12,
    :user_id => 5
    }
  ])
comment.save