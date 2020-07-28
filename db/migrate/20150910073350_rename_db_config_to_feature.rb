class RenameDbConfigToFeature < ActiveRecord::Migration[5.1]
  def change
    rename_table :db_configs, :features
  end
end
