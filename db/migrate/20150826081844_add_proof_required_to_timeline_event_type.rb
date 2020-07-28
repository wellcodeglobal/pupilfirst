class AddProofRequiredToTimelineEventType < ActiveRecord::Migration[5.1]
  def change
    add_column :timeline_event_types, :proof_required, :string
  end
end
