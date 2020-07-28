class AddNotesToPlatformFeedback < ActiveRecord::Migration[5.1]
  def change
    add_column :platform_feedback, :notes, :text
  end
end
