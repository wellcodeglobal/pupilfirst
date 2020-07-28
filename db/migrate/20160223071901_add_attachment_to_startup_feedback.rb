class AddAttachmentToStartupFeedback < ActiveRecord::Migration[5.1]
  def change
    add_column :startup_feedback, :attachment, :string
  end
end
