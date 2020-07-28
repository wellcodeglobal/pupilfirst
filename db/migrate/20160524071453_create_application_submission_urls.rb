class CreateApplicationSubmissionUrls < ActiveRecord::Migration[5.1]
  def change
    create_table :application_submission_urls do |t|
      t.string :name
      t.string :url
      t.integer :score
      t.references :application_submission, index: true

      t.timestamps null: false
    end
  end
end
