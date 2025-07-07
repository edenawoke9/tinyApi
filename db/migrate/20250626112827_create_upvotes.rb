# frozen_string_literal: true

class CreateUpvotes < ActiveRecord::Migration[8.0]
  def change
    create_table :upvotes do |t|
      t.references :product, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
