class AddTokenToFaculty < ActiveRecord::Migration[5.1]
  def change
    add_column :faculty, :token, :string
  end
end
