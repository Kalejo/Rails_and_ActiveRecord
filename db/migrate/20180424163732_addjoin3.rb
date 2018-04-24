class Addjoin3 < ActiveRecord::Migration[5.1]#Table de modification dans l'articles.
  def change
	change_table :articles do |t|
	t.belongs_to :user	# fonction pour créer un pont entre user et table articles.

	end
  end
end
