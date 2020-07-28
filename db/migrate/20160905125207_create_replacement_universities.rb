class CreateReplacementUniversities < ActiveRecord::Migration[5.1]
  def change
    create_table :replacement_universities do |t|
      t.string :name
      t.references :state, index: true

      t.timestamps null: false
    end
  end
end
