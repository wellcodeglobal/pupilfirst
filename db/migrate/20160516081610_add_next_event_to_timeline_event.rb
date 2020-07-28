class AddNextEventToTimelineEvent < ActiveRecord::Migration[5.1]
  def change
    add_column :timeline_events, :next_event_id, :integer
  end
end
