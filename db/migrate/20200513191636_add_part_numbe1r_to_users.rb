class AddPartNumbe1rToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :roll, :string
  end
end
