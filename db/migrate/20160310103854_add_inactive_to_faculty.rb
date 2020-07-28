class AddInactiveToFaculty < ActiveRecord::Migration[5.1]
  def change
    add_column :faculty, :inactive, :boolean, default: false
  end
end
