class CreateApplicationStages < ActiveRecord::Migration[5.1]
  def change
    create_table :application_stages do |t|
      t.string :name
      t.integer :number

      t.timestamps null: false
    end
  end
end
