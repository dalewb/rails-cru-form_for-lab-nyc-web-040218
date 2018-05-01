# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

foo = Artist.create(name:"Foo Fighters", bio: "A great American rock band")
led = Artist.create(name:"Led Zeppelin", bio: "British rock band in the 70s")
jayz = Artist.create(name:"Jay-Z", bio: "Wonderful American rapper and hip-hop artist")
sublime = Artist.create(name:"Sublime", bio: "Great reggae sort of ska band")
dolly = Artist.create(name:"Dolly Parton", bio: "Quite possibly the greates artist of all time")

rock = Genre.create(name:"Rock")
rap = Genre.create(name:"Rap")
country = Genre.create(name:"Country")
