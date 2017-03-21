class CreateCarts < ActiveRecord::Migration
  def change
    create_table :carts do |t|
      t.integer :user_id
      t.string :name

      t.timestamps
    end

    add_index :user_id
  end
end
