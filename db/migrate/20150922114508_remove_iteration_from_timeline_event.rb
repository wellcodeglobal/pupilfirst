class RemoveIterationFromTimelineEvent < ActiveRecord::Migration[5.1]
  def change
    remove_column :timeline_events, :iteration, :integer
  end
end
