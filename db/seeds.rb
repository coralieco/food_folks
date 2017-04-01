# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Bindle.destroy_all

italie = Bindle.create(
  name: "Voyage gastronomique en Italie",
  country: "Italie",
  description: "« Nous sommes tous des voyageurs qui recherchent l’Italie », Goethe.
    Visiter l’Italie c’est faire plusieurs voyages : chaque région a sa personnalité, son paysage, ses spécialités ! L’Italie c’est la dolce vita, la joie de vivre, l’accent d’une langue qui chante, et une cuisine traditionnelle fabuleuse.
    La Romantica est un restaurant italien qu’on n’oublie pas quand on y a mis les pieds une fois. Franchir le pas de la porte, c’est poser ses valises en Italie. On y retrouve son charme, son élégance et ses délices ; on y retrouve également son effervescence et son caractère.
    Claudio Puglia partage les trésors de la gastronomie italienne. Chaque plat nous étonne et nous séduit. Grâce à ses recettes, vous voyagerez au cœur de l’Italie . ",
  price: 39,
  picture: "baluchon/italie.jpg"
  )

mali = Bindle.create(
  name: "De Dakar à Bamako",
  country: "Mali",
  description: "La cuisine de l’Afrique de l’ouest témoigne d’une grande richesse du fait de la générosité de son territoire; de la diversité des produits de la mer, des fruits (bananes, mangues...), des nombreuses cultures (manioc, arachide...)
    Mais également du fait de la place que tient la cuisine dans la culture africaine.

    Leur proximité confère aux cuisines du Sénégal et du Mali beaucoup de similarités, même s’il existe des variantes et des spécialités selon les régions.
    Les céréales (comme le riz, le mil) sont les bases de la cuisine.
    Dans les deux pays, les jus de bissap et de gingembre sont très populaires et sont utilisés pour leurs nombreuses vertus.
    Originaire du Mali, le Mafé s’est également fait une place de choix dans la cuisine sénégalaise..
    Le dessert que vous allez réaliser est appelé «Déguê» au Mali, «Thiakry» au Sénégal.

    Aminata Traoré nous fait découvrir le Mali via ces spécialités d’Afrique de l’ouest avec ses recettes traditionnelles.
    Bonne découverte, bonne dégustation. ",
  price: 29,
  picture: "baluchon/mali.jpg"
  )

algerie = Bindle.create(
  name: "Patisseries algériennes",
  country: "Algérie",
  description: "L’Algérie,
    un voisin qu’on ne connait pas très bien.
    Au nord, le littoral et son climat méditerannéen nous offrent de magnifiques paysages
    auxquels partipent le.s majestueuses montagnes de Kabylie.
    On s’émerveille.
    On se perd dans la Casbah d’Alger,
    on explore ce quartier historique inscrit au patrimoine mondiale de l’humanité de l’Unesco.
    Au sud, on pénètre dans le désert du Sahara.
    On rencontre les hommes nomades, les touaregs.
    On se laisse séduire par l’hospitalité de ses habitants.
    On découvre les richesses gastronomiques du pays,
    héritées des traditions culinaires berbères.
    Surtout, on déguste ses patisseries traditionnelles, mondialement réputées.
    Soulef est originaire de Constantine, la capitale de l’Est Algérien. Elle tient un blog culinaire avec passion depuis plusieurs années : www.unamourdecuisine.fr.
    Et partage ses délicieuses recettes en mettant à l’honneur la cuisine algérienne : plats, patisseries, gâteaux. Les deux recettes du Baluchon Gateaux Algériens sont des recettes familiales. Soulef nous embarque donc dans un voyage culinaire dans l’Est Algérien avec des recettes typiques comme celle du Makrout au four que lui a appris sa grand-mère de Constantine.",
  price: 19,
  picture: "baluchon/algerie.jpg"
  )

quebec = Bindle.create(
  name: "Douceurs du Quebec",
  country: "Quebec",
  description: "A quoi pensez-vous lorsqu’on évoque le Québec ? Les grands espaces, les chiens de traineaux, les lacs paisibles, les forêts à perte de vue, les sauts imprévisibles des baleines peut-être? Ou encore, les caribous sauvages, le sirop d’érable, Garou ? Le Québec, c’est la nature immense et sauvage du Grand Nord, les paysages spectaculaires des parcs Nationaux, la gentillesse de ses habitants et une cuisine typique qui tient bien au ventre.
    Il faut savoir que le Quebec fait preque 3 fois la taille de la France métropolitaine pour seulement 8 millions d’habitants. Et les forêts recouvrent près de la moitié du Québec ! Le mot « Québec » serait hérité de la langue de ses premiers habitants, les Micmacs, signifiant «là où le fleuve se rétrécit » et indique le détroit du fleuve Saint Laurent à hauteur du lieu de fondation de la ville de Québec (1608). ",
  price: 39,
  picture: "baluchon/quebec.jpg"
  )

australie = Bindle.create(
  name: "Excentricités australiennes",
  country: "Australie",
  description: "L’Australie, ou plus officiellement « le Commonwealth d’Australie », est la terre des extrêmes. C’est à la fois la grande sécheresse de l’Outback mais aussi le climat tempéré de la Tasmanie et de ses forêts tropicales. C’est à la fois les longues traversées du désert sans aucune trace de vie humaine et les grandes agglomérations. L’Australie fascine par la beauté incroyable de ses Parc Nationaux, par l’immensité de son territoire et par la richesse exceptionnelle de son écosystème. C’est aussi le pays des superlatifs : c’est l’île la plus grande du monde, on y trouve le récif corallien le plus grand du monde et parmi les espèces les plus dangereuses au monde.
    Le nom « Australie » provient du mot latin australis, signifiant « du sud, austral ». Les aborigènes y vivent depuis plus de 40 000 ans. ",
  price: 39,
  picture: "baluchon/australie.jpg"
  )

bresil = Bindle.create(
  name: "Rio rime avec apéro",
  country: "Brésil",
  description: "Quoi de mieux que le Brésil pour savourer l’été !
    Ce Baluchon vous permettra d’organiser un petit apéro aux saveurs du Brésil.
    Préparez-vous à vous détendre et vous faire plaisir !
    Il y a de quoi faire :
    Le Pan de Queso; pain au fromage,la Capirinha.
    Et de quoi déguster :
    les Noix du Brésil, la Guarana, les Biscuits de Polvilho.
    Un maitre mot pour parler de la cuisine brésilienne : métissage !
    La cuisine du Brésil est issue de plusieurs traditions culinaires: on retrouve des influences européennes, indigènes et africaines.",
  price: 19,
  picture: "baluchon/bresil.jpg"
  )
