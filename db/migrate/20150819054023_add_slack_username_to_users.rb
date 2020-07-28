class AddSlackUsernameToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :slack_username, :string
  end
end
