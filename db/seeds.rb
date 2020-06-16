Actor.destroy_all
Character.destroy_all
Show.destroy_all
Network.destroy_all

#Actors
brad = Actor.create(first_name: "Brad", last_name: "Pitt")
mandy = Actor.create(first_name: "Mandy", last_name: "Moore")

#Characters
khalesi = Character.create(name: "Khalesi")
jamie = Character.create(name: "Jamie Lannister")

#Shows
thrones = Show.create(name: "Game of Thrones")