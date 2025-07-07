# frozen_string_literal: true

class AddWeekToProducts < ActiveRecord::Migration[8.0]
  def change
    add_column :products, :week, :date
  end
end
