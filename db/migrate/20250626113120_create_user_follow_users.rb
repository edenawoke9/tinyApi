# frozen_string_literal: true

class CreateUserFollowUsers < ActiveRecord::Migration[8.0]
  def change
    create_table :user_follow_users do |t|
      t.references :follower, null: false, foreign_key: true
      t.references :following, null: false, foreign_key: true

      t.timestamps
    end
  end
end
