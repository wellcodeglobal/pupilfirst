class AddRoleToTimelineEventType < ActiveRecord::Migration[5.1]
  def change
    add_column :timeline_event_types, :role, :string
    add_index :timeline_event_types, :role
  end
end
