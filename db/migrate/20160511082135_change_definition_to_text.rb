class ChangeDefinitionToText < ActiveRecord::Migration[5.1]
  def change
    change_column :glossaries, :definition, :text
  end
end
