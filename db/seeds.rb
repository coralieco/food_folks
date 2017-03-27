# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Bindle.destroy_all


quebec = Bindle.create(
  name: "Douceurs du Quebec",
  country: "Quebec",
  description: "blabla",
  price: 39,
  picture: "baluchon/quebec.jpg"
  )

australie = Bindle.create(
  name: "Excentricités australiennes",
  country: "Australie",
  description: "blabla",
  price: 39,
  picture: "baluchon/australie.jpg"
  )

italie = Bindle.create(
  name: "Voyage gastronomique en Italie",
  country: "Italie",
  description: "blabla",
  price: 39,
  picture: "baluchon/italie.jpg"
  )

algerie = Bindle.create(
  name: "Patisseries algériennes",
  country: "Algérie",
  description: "blabla",
  price: 19,
  picture: "baluchon/algerie.jpg"
  )

mali = Bindle.create(
  name: "De Dakar à Bamako",
  country: "Mali",
  description: "blabla",
  price: 29,
  picture: "baluchon/mali.jpg"
  )

bresil = Bindle.create(
  name: "Rio rime avec apéro",
  country: "Brésil",
  description: "blabla",
  price: 19,
  picture: "baluchon/bresil.jpg"
  )
