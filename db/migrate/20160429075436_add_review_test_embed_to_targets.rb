class AddReviewTestEmbedToTargets < ActiveRecord::Migration[5.1]
  def change
    add_column :targets, :review_test_embed, :text
  end
end
