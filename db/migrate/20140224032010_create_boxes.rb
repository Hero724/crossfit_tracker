class CreateBoxes < ActiveRecord::Migration
  def change
    create_table :boxes do |t|
      t.integer :user_id
      t.title :Box_name
      t.text :Box_location

      t.timestamps
    end
  end
end
