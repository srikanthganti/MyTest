class RemoveCityFromUser < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :city, :string
    remove_column :users, :state, :string
    remove_column :users, :country, :string
    remove_column :users, :fax, :integer
    remove_column :users, :zip, :integer
  end
end
