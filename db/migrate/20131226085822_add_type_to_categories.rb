class AddTypeToCategories < ActiveRecord::Migration[5.1]
  def self.up
    add_column :categories, :category_type, :string
    add_index :categories, :category_type
    ActiveRecord::Base.connection.execute('UPDATE categories SET category_type=\'event\'')
  end

  def self.down
    remove_column :categories, :category_type
  end
end
