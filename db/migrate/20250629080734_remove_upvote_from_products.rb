class RemoveUpvoteFromProducts < ActiveRecord::Migration[8.0]
  def change
    remove_column :products, :upvote, :string
  end
end
