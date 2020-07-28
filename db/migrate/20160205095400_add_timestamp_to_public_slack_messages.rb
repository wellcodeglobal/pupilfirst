class AddTimestampToPublicSlackMessages < ActiveRecord::Migration[5.1]
  def change
    add_column :public_slack_messages, :timestamp, :string
  end
end
