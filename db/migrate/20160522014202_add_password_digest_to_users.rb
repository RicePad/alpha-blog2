class AddPasswordDigestToUsers < ActiveRecord::Migration
  add_column :users, :password_digest, :string

  def change
  end
end
