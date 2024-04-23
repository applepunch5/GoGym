class AddSaltToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :salt, :string
  end

  def down
    remove_column :users, :salt
  end
end
