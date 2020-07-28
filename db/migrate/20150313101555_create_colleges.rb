class CreateColleges < ActiveRecord::Migration[5.1]
  def change
    create_table :colleges do |t|
      t.string :name
      t.string :university
      t.string :city
      t.string :state

      t.timestamps null: false
    end
  end
end
