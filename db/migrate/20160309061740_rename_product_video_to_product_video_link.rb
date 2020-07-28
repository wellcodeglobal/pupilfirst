class RenameProductVideoToProductVideoLink < ActiveRecord::Migration[5.1]
  def change
    rename_column :startups, :product_video, :product_video_link
  end
end
