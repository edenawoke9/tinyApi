class RenameWeekToMonthInProducts < ActiveRecord::Migration[8.0]
  def change
    rename_column :products, :week, :month
  end
end 