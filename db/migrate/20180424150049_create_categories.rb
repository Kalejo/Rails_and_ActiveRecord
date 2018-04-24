class CreateCategories < ActiveRecord::Migration[5.1] # on crée la table categories.
  def change
    create_table :categories do |t|
      t.string :name	# colonne name
      t.integer :categories_id	# numéro de la catégorie
      t.timestamps
    end
  end
end
