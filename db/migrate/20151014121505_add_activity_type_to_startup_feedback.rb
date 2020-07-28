class AddActivityTypeToStartupFeedback < ActiveRecord::Migration[5.1]
  def change
    add_column :startup_feedback, :activity_type, :string
  end
end
