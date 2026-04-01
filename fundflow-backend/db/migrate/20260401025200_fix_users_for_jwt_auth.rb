class FixUsersForJwtAuth < ActiveRecord::Migration[8.1]
  def change
    add_column :users, :password_digest, :string
    remove_column :users, :encrypted_password, :string
  end
end