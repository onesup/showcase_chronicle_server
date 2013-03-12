class Product < ActiveRecord::Base
  attr_accessible :brand, :code, :color, :comment, :name, :url
  belongs_to :category
end
