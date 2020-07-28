class AddSlideshowEmbedToTargetTemplate < ActiveRecord::Migration[5.1]
  def change
    add_column :target_templates, :slideshow_embed, :text
  end
end
