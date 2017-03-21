class Cart < ActiveRecord::Base
  attr_accessible :name, :user_id

  has_many :cartitems, dependent: :destroy

end
