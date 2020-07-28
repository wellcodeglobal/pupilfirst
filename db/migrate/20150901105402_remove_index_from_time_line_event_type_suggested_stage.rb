class RemoveIndexFromTimeLineEventTypeSuggestedStage < ActiveRecord::Migration[5.1]
  def change
    remove_index :timeline_event_types, :suggested_stage
  end
end
