class AddQuizQuestionIdToAnswerOption < ActiveRecord::Migration[5.1]
  def change
    add_column :answer_options, :quiz_question_id, :integer
    add_index :answer_options, :quiz_question_id
  end
end
