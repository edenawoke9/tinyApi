class FixProductsMakerForeignKey < ActiveRecord::Migration[8.0]
  def change
    # Add the correct foreign key constraint that references 'users' table
    add_foreign_key :products, :users, column: :maker_id
  end
end
