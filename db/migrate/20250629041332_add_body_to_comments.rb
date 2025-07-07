# frozen_string_literal: true

class AddBodyToComments < ActiveRecord::Migration[8.0]
  def change
    add_column :comments, :content, :text
  end
end
