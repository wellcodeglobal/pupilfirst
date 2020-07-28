class AddQuestionToQuizQuestion < ActiveRecord::Migration[5.1]
  def change
    add_column :quiz_questions, :question, :text
  end
end
