# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Player.create(name:"Vitaly", lastname:"Dorozhkin", birth_year:2001, image_src:"players_images/crown.png")
Player.create(name:"Vasyliy", lastname:"Sikorskiy", birth_year:1985, image_src:"players_images/board.png")
Player.create(name:"Эмануэль", lastname:"Ласкер", birth_year:1868, death_year: 1941, image_src:"players_images/peshka.png")
Player.create(name:"Алекстандр", lastname:"Алехин", birth_year:1892, death_year: 1946, image_src:"players_images/rook.png")