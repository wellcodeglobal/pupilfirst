class AddHiddenToTimelineEventType < ActiveRecord::Migration[5.1]
  def change
    add_column :timeline_event_types, :hidden, :boolean
  end
end
