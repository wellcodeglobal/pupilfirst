class CreatePlatformFeedback < ActiveRecord::Migration[5.1]
  def change
    create_table :platform_feedback do |t|
      t.string :type
      t.string :attachment
      t.text :description
      t.integer :promoter_score
      t.integer :founder_id
    end
  end
end
