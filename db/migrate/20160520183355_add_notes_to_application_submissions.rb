class AddNotesToApplicationSubmissions < ActiveRecord::Migration[5.1]
  def change
    add_column :application_submissions, :notes, :text
  end
end
