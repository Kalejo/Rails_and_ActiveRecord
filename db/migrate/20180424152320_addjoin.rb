class Addjoin < ActiveRecord::Migration[5.1] # modification et rajout dans la table categories.
  def change
  	change_table :categories do |t|

      t.belongs_to :article, index: true # association du model article dans la categories.
      t.remove :articles_id	# suppression d'articles_id, car création dans belongs_to :article.
    end
  end
end

