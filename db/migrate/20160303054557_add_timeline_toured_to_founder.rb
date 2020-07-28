class AddTimelineTouredToFounder < ActiveRecord::Migration[5.1]
  def change
    add_column :founders, :timeline_toured, :boolean
  end
end
