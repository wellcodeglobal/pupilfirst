class AddTargetTemplateIdToTarget < ActiveRecord::Migration[5.1]
  def change
    add_reference :targets, :target_template, index: true
  end
end
