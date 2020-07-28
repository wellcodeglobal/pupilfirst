class RemoveTitleFromTimelineEvent < ActiveRecord::Migration[5.1]
  def change
    remove_column :timeline_events, :title, :string
  end
end
