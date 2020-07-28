class AddEmailToFaculty < ActiveRecord::Migration[5.1]
  def change
    add_column :faculty, :email, :string
  end
end
