class AddTitleToTimelineEventFile < ActiveRecord::Migration[5.1]
  def change
    add_column :timeline_event_files, :title, :string
  end
end
