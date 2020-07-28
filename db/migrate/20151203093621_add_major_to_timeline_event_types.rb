class AddMajorToTimelineEventTypes < ActiveRecord::Migration[5.1]
  def change
    add_column :timeline_event_types, :major, :boolean
  end
end
