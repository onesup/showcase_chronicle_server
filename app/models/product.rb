class Product < ActiveRecord::Base
  attr_accessible :brand, :code, :color, :comment, :name, :url, :category_id, :thumbnale_url
  belongs_to :category
end
