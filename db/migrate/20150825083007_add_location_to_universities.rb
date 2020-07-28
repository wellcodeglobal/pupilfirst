class AddLocationToUniversities < ActiveRecord::Migration[5.1]
  def change
    add_column :universities, :location, :string
  end
end
