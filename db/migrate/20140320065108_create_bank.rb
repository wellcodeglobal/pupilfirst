class CreateBank < ActiveRecord::Migration[5.1]
  def change
    create_table :banks do |t|
      t.string :name
      t.boolean :is_joint
      t.references :startup, index: true
    end
  end
end
