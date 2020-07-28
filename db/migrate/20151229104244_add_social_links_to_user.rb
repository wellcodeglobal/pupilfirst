class AddSocialLinksToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :personal_website_url, :string
    add_column :users, :blog_url, :string
    add_column :users, :facebook_url, :string
    add_column :users, :angel_co_url, :string
    add_column :users, :github_url, :string
    add_column :users, :behance_url, :string
  end
end
