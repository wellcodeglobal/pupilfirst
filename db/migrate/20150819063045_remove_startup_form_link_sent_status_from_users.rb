class RemoveStartupFormLinkSentStatusFromUsers < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :startup_form_link_sent_status, :boolean
  end
end
