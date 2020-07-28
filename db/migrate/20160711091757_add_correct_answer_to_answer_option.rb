class AddCorrectAnswerToAnswerOption < ActiveRecord::Migration[5.1]
  def change
    add_column :answer_options, :correct_answer, :boolean, default: false
  end
end
