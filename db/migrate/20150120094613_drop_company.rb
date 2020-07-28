class DropCompany < ActiveRecord::Migration[5.1]
  def change
    ActiveRecord::Base.connection.execute 'drop table if exists companies'
  end
end
