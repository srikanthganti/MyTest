class Change < ActiveRecord::Migration[5.0]
  def change
  	rename_column :users, :con_password , :password_confirmation
  end
end
