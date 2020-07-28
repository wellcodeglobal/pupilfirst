class AddTimelineEventTypeIdToTargetTemplates < ActiveRecord::Migration[5.1]
  def change
    add_column :target_templates, :timeline_event_type_id, :integer
    add_index :target_templates, :timeline_event_type_id
  end
end
