class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.text :full_name
      t.text :email
      t.integer :age
      t.integer :weight
      t.text :sex
      t.text :crossfit_box

      t.timestamps
    end
  end
end
