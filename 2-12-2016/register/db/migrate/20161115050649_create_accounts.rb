class CreateAccounts < ActiveRecord::Migration[5.0]
  def change
    create_table :accounts do |t|
      t.string :signup
      t.string :signin

      t.timestamps
    end
  end
end
