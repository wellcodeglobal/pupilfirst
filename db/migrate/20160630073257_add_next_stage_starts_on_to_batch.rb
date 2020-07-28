class AddNextStageStartsOnToBatch < ActiveRecord::Migration[5.1]
  def change
    add_column :batches, :next_stage_starts_on, :date
  end
end
