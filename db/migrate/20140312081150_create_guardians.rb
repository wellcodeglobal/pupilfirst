class CreateGuardians < ActiveRecord::Migration[5.1]
  def change
    create_table :guardians do |t|
      t.references :name, index: true
      t.references :address, index: true

      t.timestamps
    end
  end
end
