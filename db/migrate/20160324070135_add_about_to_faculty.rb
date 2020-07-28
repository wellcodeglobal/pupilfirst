class AddAboutToFaculty < ActiveRecord::Migration[5.1]
  def change
    add_column :faculty, :about, :text
  end
end
