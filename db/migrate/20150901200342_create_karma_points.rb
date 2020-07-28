class CreateKarmaPoints < ActiveRecord::Migration[5.1]
  def change
    create_table :karma_points do |t|
      t.references :user, index: true, foreign_key: true
      t.integer :points
      t.string :activity_type

      t.timestamps null: false
    end
  end
end
