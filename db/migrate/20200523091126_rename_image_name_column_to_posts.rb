class RenameImageNameColumnToPosts < ActiveRecord::Migration[5.2]
  def change
    rename_column :posts, :image_name, :post_image
  end
end
