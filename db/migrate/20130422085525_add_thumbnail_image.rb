class AddThumbnailImage < ActiveRecord::Migration
  def up
    add_column :products, :thumbnale_url, :string
  end

  def down
    remove_column :products, :thumbnale_url
  end
end
