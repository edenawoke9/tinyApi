# frozen_string_literal: true

class AddInfoToUsers < ActiveRecord::Migration[8.0]
  def change
    add_column :users, :linkedin, :string
    add_column :users, :twitter, :string
  end
end
