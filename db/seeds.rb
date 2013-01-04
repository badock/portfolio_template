# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

inside_garden_pictures = [
    '/assets/jardin-dinterieur.jpg',
    '/assets/20080306_195104.jpg',
    '/assets/hallentree.jpg',
    '/assets/xl_W231-photo-murale-jardin-d-interieur.jpg',
    '/assets/x_1309314026003.jpg'
]

outside_garden_pictures = [
    '/assets/jardin.jpg',
    '/assets/p7-1_jeux_exterieur_le_jardin_-centre-.jpg',
    '/assets/2010-06-03-02-40-Spa-d-exterieur-dans-votre-jardin.jpg',
    '/assets/80245989_o.jpg',
    '/assets/decoration_exotique_de_jardin.jpg'
]

albums = Album.create([{title: 'Travail interieur'},{title: 'Travail exterieur'}])
Picture.create([
  # inside garden pictures
  {title:"Image 1", label: "travail d'interieur", url:inside_garden_pictures[0], album:albums[0]},
  {title:"Image 2", label: "travail d'interieur", url:inside_garden_pictures[1], album:albums[0]},
  {title:"Image 3", label: "travail d'interieur", url:inside_garden_pictures[2], album:albums[0]},
  {title:"Image 4", label: "travail d'interieur", url:inside_garden_pictures[3], album:albums[0]},
  {title:"Image 5", label: "travail d'interieur", url:inside_garden_pictures[4], album:albums[0]},

# outside garden pictures
  {title:"Image 1", label: "travail d'exterieur", url:outside_garden_pictures[0], album:albums[1]},
  {title:"Image 2", label: "travail d'exterieur", url:outside_garden_pictures[1], album:albums[1]},
  {title:"Image 3", label: "travail d'exterieur", url:outside_garden_pictures[2], album:albums[1]},
  {title:"Image 4", label: "travail d'exterieur", url:outside_garden_pictures[3], album:albums[1]},
  {title:"Image 5", label: "travail d'exterieur", url:outside_garden_pictures[4], album:albums[1]}

])