class CreateArticles < ActiveRecord::Migration[5.1]# on crée la table articles
  def change
    create_table :articles do |t|
      t.string :name	#colonne name
      t.text :content	#colonne content (il contient le contenu du texte)
      t.text :description	#colonne description
      t.integer :user_id	#numero de l'user
      t.timestamps
    end
  end
end
