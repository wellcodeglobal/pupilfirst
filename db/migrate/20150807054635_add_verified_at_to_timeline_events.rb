class AddVerifiedAtToTimelineEvents < ActiveRecord::Migration[5.1]
  def change
    add_column :timeline_events, :verified_at, :datetime
  end
end
