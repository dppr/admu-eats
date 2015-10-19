class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.string :name
      t.decimal :combo_p
      t.decimal :solo_p
      t.integer :likes
      t.integer :stall_id

      t.timestamps null: false
    end
  end
end
