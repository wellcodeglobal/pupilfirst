class AddTrigramExtToDb < ActiveRecord::Migration[5.1]
  def up
    ActiveRecord::Base.connection.execute("CREATE EXTENSION pg_trgm;")
  end

  def down
    ActiveRecord::Base.connection.execute("DROP EXTENSION pg_trgm;")
  end
end
