class AddResumeUrlToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :resume_url, :string
  end
end
