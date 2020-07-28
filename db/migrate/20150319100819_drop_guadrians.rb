class DropGuadrians < ActiveRecord::Migration[5.1]
  def change
    drop_table :guardians
  end
end
