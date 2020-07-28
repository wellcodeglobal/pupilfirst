class RenameEventdateToEventOn < ActiveRecord::Migration[5.1]
  def change
    rename_column :timeline_events, :eventdate, :event_on
  end
end
