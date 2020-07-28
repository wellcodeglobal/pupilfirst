class AddFinalStageToApplicationStage < ActiveRecord::Migration[5.1]
  def change
    add_column :application_stages, :final_stage, :boolean
  end
end
