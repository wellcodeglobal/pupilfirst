class AddStartupToStartupFeedbacks < ActiveRecord::Migration[5.1]
  def change
    add_column :startup_feedbacks, :startup_id, :integer
  end
end
