class AddPidToUsers < ActiveRecord::Migration[8.0]
  def change
    add_column :users, :pid, :string
  end
end
