class AddFounderIdToFaculty < ActiveRecord::Migration[5.1]
  def change
    add_column :faculty, :founder_id, :integer
  end
end
