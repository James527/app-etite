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
lunch_list = [
  [ "Home Slice Pizza", 0, 1],
  [ "Perry\'s Steakhouse", 0, 2],
  [ "Petares Burgers", 0, 3],
  [ "Torchy\'s tacos", 0, 4],
  [ "Hopddody Burgers", 0, 5],
  [ "Magnolia Cafe South", 0, 1],
  [ "Opal Divine\'s Penn Field", 0, 20],
  [ "Doc\'s", 0, 17],
  [ "Lucy\'s Fried Chicken", 0, 18],
  [ "El Borrego De Oro", 0, 11],
  [ "Hill\'s Cafe", 0, 10],
  [ "Little Barrel And Brown", 0, 13]
]

lunch_list.each do |name, rank, user_id|
  Lunch.create( name: name, rank: rank, user_id: username )
end