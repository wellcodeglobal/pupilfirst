class AddValueToAnswerOption < ActiveRecord::Migration[5.1]
  def change
    add_column :answer_options, :value, :string
  end
end
