class RenameFeedbackByToAuthor < ActiveRecord::Migration[5.1]
  def change
    rename_column :startup_feedback, :feedback_by, :author_id
  end
end
