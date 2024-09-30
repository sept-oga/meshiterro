class AddIdToPostImages < ActiveRecord::Migration[6.1]
  def change
    add_column :post_images, :post_image, :integer
  end
end
