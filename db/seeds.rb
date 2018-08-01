# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.destroy_all 

def create_movie
  Movie.create(title: "Harry Potter à l'école des sorciers", release_year: 2001, director: "Chris Columbus")
  Movie.create(title: "Harry Potter et la Chambre des secrets", release_year: 2002, director: "Chris Columbus")
  Movie.create(title: "Harry Potter et le Prisonnier d'Azkaban", release_year: 2004, director: "Alfonso Cuaron")
  Movie.create(title: "Harry Potter et la Coupe de feu", release_year: 2005, director: "Mike Newell")
  Movie.create(title: "Harry Potter et l'Ordre du phénix", release_year: 2007, director: "David Yates")
end

create_movie
