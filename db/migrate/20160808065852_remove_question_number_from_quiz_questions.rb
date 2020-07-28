class RemoveQuestionNumberFromQuizQuestions < ActiveRecord::Migration[5.1]
  def change
    remove_column :quiz_questions, :question_number, :integer
  end
end
