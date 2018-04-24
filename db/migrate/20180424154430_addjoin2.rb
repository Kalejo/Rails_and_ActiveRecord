
class Addjoin2 < ActiveRecord::Migration[5.1]#modification en supprimant user_id
  def change
 	change_table :articles do |t|

 	 t.remove :user_id	# suppression de user_id pour double.
 	end
  end
end
