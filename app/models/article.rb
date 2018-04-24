class Article < ApplicationRecord
has_many :categorie
belongs_to :user
end
