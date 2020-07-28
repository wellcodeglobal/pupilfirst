class RemoveAuthorIdFromStartupFeedback < ActiveRecord::Migration[5.1]
  def up
    remove_column :startup_feedback, :author_id
  end

  def down
    add_column :startup_feedback, :author_id, :integer
    add_index :startup_feedback, :author_id
  end
end
