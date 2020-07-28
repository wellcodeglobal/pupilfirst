class AddSlugToFaculty < ActiveRecord::Migration[5.1]
  def change
    add_column :faculty, :slug, :string
    add_index :faculty, :slug, unique: true
  end
end
