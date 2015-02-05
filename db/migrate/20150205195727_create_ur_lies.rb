class CreateUrLies < ActiveRecord::Migration
  def change
    create_table :ur_lies do |t|

      t.timestamps null: false
    end
  end
end
