class RenameStartupFeedbacksToStartupFeedback < ActiveRecord::Migration[5.1]
  def change
    rename_table :startup_feedbacks, :startup_feedback
  end
end
