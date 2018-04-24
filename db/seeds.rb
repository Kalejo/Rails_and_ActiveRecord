###Ceci est le contenu de db/seeds.rb
require 'faker'
# Creating 10 fake users
10.times do
    user = User.create(name: Faker::LeagueOfLegends.champion)#il crée 10 users.
    art = user.articles.create(name: Faker::Superhero.power, content: Faker::Superhero.prefix, description: Faker::Superhero.descriptor)
	10.times do art.categorie.create(name: Faker::Dessert.flavor)
	# il crée 10 catégories dans chaque article.
	end
end



