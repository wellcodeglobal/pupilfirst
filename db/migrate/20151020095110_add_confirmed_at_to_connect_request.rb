class AddConfirmedAtToConnectRequest < ActiveRecord::Migration[5.1]
  def change
    add_column :connect_requests, :confirmed_at, :datetime
  end
end
