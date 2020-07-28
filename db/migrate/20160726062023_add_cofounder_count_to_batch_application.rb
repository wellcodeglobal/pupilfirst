class AddCofounderCountToBatchApplication < ActiveRecord::Migration[5.1]
  def change
    add_column :batch_applications, :cofounder_count, :integer
  end
end
