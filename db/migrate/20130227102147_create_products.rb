class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :code
      t.string :brand
      t.string :url
      t.string :color
      t.string :comment
      t.string :photo_file
      t.integer :category_id
      t.timestamps
    end
  end
end
