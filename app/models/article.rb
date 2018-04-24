class Article < ApplicationRecord
has_many :categorie #il crée le lien du model Categorie vers le model Article.
belongs_to :user # il crée le lien de l'user vers ses plusieurs articles.
end
