class AddPasswordConfirmationToUsers < ActiveRecord::Migration[5.1]
  def change
  	add_column :users, :password_confirmation, :string, :null => true
  end
end
