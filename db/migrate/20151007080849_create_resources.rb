class CreateResources < ActiveRecord::Migration[5.1]
  def change
    create_table :resources do |t|
      t.string :file
      t.string :thumbnail
      t.string :title
      t.text :description

      t.timestamps null: false
    end
  end
end
