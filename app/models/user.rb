class User < ApplicationRecord
	has_many :articles # plusieurs users crées des articles dont le lien.
end
