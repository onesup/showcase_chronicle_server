class Category < ActiveRecord::Base
  attr_accessible :name, :position, :product_id
  has_many :products
end
