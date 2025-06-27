class AddUpvotesToProducts < ActiveRecord::Migration[8.0]
  def change
    add_column :products, :upvote, :string
    add_column :products, :integer, :string
  end
end
