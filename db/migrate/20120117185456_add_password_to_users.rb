class AddPasswordToUsers < ActiveRecord::Migration
  def change
    add_column :users, :encrpted_password, :string
  end
end
