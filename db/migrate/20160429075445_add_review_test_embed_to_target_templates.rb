class AddReviewTestEmbedToTargetTemplates < ActiveRecord::Migration[5.1]
  def change
    add_column :target_templates, :review_test_embed, :text
  end
end
