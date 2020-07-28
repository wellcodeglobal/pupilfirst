class RemoveYoutubeThumbnailUrlFromNews < ActiveRecord::Migration[5.1]
  def change
    remove_column :news, :youtube_thumbnail_url
  end
end
