class AddUpvoteToProducts < ActiveRecord::Migration[8.0]
  def change
    add_column :products, :upvote, :integer, default: 0
  end
end
