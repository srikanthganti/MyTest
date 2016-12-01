class Changed < ActiveRecord::Migration[5.0]
  def change
  	change_column :users,:mobile , :string 
  end 
end
