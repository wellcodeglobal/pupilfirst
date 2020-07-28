class RemoveLinksFromGlossaryTerm < ActiveRecord::Migration[5.1]
  def change
    remove_column :glossary_terms, :links, :text
  end
end
