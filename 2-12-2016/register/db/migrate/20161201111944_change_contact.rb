class ChangeContact < ActiveRecord::Migration[5.0]
  def change
  	change_column :contacts, :contact_type , :integer , default: 1
  end
end
