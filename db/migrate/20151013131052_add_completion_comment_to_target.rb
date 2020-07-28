class AddCompletionCommentToTarget < ActiveRecord::Migration[5.1]
  def change
    add_column :targets, :completion_comment, :text
  end
end
