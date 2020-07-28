class FixTimelineEventTypeColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :timeline_events, :type, :event_type
  end
end
