class RemovePrivateFromTimelineEventType < ActiveRecord::Migration[5.1]
  def change
    remove_column :timeline_event_types, :private, :boolean
  end
end
