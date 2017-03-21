class Item < ActiveRecord::Base
  attr_accessible :name, :unitprice

  validates :unitprice, presence: true
  validates :name, presence: true,length: { minimum: 2 }, uniqueness: { case_sensitive: false }
end
