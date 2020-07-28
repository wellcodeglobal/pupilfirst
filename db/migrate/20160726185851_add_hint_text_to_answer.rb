class AddHintTextToAnswer < ActiveRecord::Migration[5.1]
  def change
    add_column :answer_options, :hint_text, :text
  end
end
