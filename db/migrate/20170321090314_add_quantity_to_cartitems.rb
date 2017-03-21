class AddQuantityToCartitems < ActiveRecord::Migration
  def change
    add_column :cartitems, :quantity, :integer
  end
end
