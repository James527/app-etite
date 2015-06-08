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
    :user_name => "zfountain",
    :email => "zachfountain@email.com",
    :password => "password"
    })
zach.save
alejandra = User.new({
    :user_name => "alechapa",
    :email => "alejandrachapa@email.com",
    :password => "password"
    })
alejandra.save