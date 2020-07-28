class AddSlideshowEmberToTarget < ActiveRecord::Migration[5.1]
  def change
    add_column :targets, :slideshow_embed, :text
  end
end
