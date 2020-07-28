class AddRubricToTargets < ActiveRecord::Migration[5.1]
  def change
    add_column :targets, :rubric, :string
  end
end
