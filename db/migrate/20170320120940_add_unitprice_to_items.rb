class AddUnitpriceToItems < ActiveRecord::Migration
  def change
    add_column :items, :unitprice, :string
    add_column :items, :decimal, :string
  end
end
