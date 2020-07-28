class AddNotesToBatchApplicant < ActiveRecord::Migration[5.1]
  def change
    add_column :batch_applicants, :notes, :text
  end
end
