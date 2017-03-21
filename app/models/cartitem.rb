class Cartitem < ActiveRecord::Base
  attr_accessible :cart_id, :item_id, :quantity

  belongs_to :cart, :class_name => "Cart", :foreign_key => 'cart_id'
  belongs_to :item, :class_name => "Item", :foreign_key => 'item_id'

end
