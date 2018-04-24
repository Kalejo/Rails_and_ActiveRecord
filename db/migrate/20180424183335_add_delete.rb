class AddDelete < ActiveRecord::Migration[5.1]# suppression de catégories_id échouer.
  def change
  change_table :categories do |t|
  	 t.remove :categories_id
 	end
  end
end
