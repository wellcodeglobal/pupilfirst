class AddTimeLineEventTypeIdToTimelineEvent < ActiveRecord::Migration[5.1]
  def change
    add_column :timeline_events, :timeline_event_type_id, :integer
    add_index :timeline_events, :timeline_event_type_id
  end
end
