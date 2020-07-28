class RenameGlossaryToGlossaryTerm < ActiveRecord::Migration[5.1]
  def change
    rename_table :glossaries, :glossary_terms
  end
end
