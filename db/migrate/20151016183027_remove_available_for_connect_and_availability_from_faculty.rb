class RemoveAvailableForConnectAndAvailabilityFromFaculty < ActiveRecord::Migration[5.1]
  def up
    remove_columns :faculty, :available_for_connect, :availability
  end

  def down
    add_column :faculty, :available_for_connect, :boolean
    add_column :faculty, :availability, :string
  end
end
