# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Course.create(name:"C#", price: 20.0, online: true)
Course.create(name:"Programming in Ruby", price: 20.0, online: true)
Course.create(name:"Python 3", price: 4000.0, online: false )
Course.create(name:"C++", price: 2000.0, online: false)
Course.create(name:"HTML", price: 0.0, online: true)
Course.create(name:"Js", price: 4990.0, online: true)
Course.create(name:"Basic", price: 200.0, online: false)
Course.create(name:"English", price: 0.0, online: false)