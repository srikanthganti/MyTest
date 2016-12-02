class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.integer :mobile
      t.string  :email
      t.string  :other_emails
      t.integer :fax
      t.integer :rank_id
      t.string :gender
      t.string :prefered_language
      t.integer :landline
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.string :country
      t.integer :zip
      t.integer :paid_rankid
      t.string :username
      t.string :password
      t.string :con_password
      t.timestamps
    end
  end
end
