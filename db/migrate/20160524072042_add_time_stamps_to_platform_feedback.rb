class AddTimeStampsToPlatformFeedback < ActiveRecord::Migration[5.1]
  def change
    change_table(:platform_feedback) { |t| t.timestamps }
  end
end
