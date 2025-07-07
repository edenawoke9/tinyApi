# frozen_string_literal: true

class AddCustomFieldsToUsers < ActiveRecord::Migration[8.0]
  def change
    add_column :users, :username, :string
    add_index :users, :username, unique: true
    add_column :users, :full_name, :string
    add_column :users, :headline, :string
    add_column :users, :profile_image_url, :string
    add_column :users, :website_url, :string
  end
end
