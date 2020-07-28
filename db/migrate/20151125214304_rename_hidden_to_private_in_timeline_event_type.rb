class RenameHiddenToPrivateInTimelineEventType < ActiveRecord::Migration[5.1]
  def change
    rename_column :timeline_event_types, :hidden, :private
  end
end
