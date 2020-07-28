class RemoveEventTypeFromTimelineEvents < ActiveRecord::Migration[5.1]
  def change
    remove_column :timeline_events, :event_type, :string
  end
end
