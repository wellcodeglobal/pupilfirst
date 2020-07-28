class RenameTypeToFeedbackType < ActiveRecord::Migration[5.1]
  def change
    rename_column :platform_feedback, :type, :feedback_type
  end
end
