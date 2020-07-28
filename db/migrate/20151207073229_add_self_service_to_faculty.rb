class AddSelfServiceToFaculty < ActiveRecord::Migration[5.1]
  def change
    add_column :faculty, :self_service, :boolean
  end
end
