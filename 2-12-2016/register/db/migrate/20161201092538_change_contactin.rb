class ChangeContactin < ActiveRecord::Migration[5.0]
  def change
  	change_column :contacts ,:contact_type , :integer
  end
end
