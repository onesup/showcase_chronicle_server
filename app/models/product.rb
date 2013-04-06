class Product < ActiveRecord::Base
  attr_accessible :brand, :code, :color, :comment, :name, :url, :category_id
  belongs_to :category
end
