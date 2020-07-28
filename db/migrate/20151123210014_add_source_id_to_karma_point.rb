class AddSourceIdToKarmaPoint < ActiveRecord::Migration[5.1]
  def change
    add_column :karma_points, :source_id, :integer
    add_index :karma_points, :source_id
    add_column :karma_points, :source_type, :string
  end
end
