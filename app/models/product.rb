class Product < ActiveRecord::Base
  attr_accessible :brand, :code, :color, :comment, :name, :url
end
