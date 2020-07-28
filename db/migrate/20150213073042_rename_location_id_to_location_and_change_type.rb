class RenameLocationIdToLocationAndChangeType < ActiveRecord::Migration[5.1]
  def change
  	rename_column :events, :location_id, :location
  	change_column :events, :location, :string
  end
end