class CreateUsers < ActiveRecord::Migration[5.1] # on crée la table Users
  def change
    create_table :users do |t|
      t.string :name #colonne nommé (name) en string.
      t.timestamps
    end
  end
end
