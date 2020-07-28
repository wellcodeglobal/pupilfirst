class AddRubricToTargetTemplates < ActiveRecord::Migration[5.1]
  def change
    add_column :target_templates, :rubric, :string
  end
end
