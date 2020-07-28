class AddDateToTimelineEvents < ActiveRecord::Migration[5.1]
  def change
    add_column :timeline_events, :eventdate, :date
  end
end
