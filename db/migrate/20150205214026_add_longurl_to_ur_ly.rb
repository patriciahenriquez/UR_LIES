class AddLongurlToUrLy < ActiveRecord::Migration
  def change
  	add_column(:ur_lies, :longurl, :text)
  end
 
end
