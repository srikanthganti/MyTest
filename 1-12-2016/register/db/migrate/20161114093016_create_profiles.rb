class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.string :email
      t.string :fax
      t.string :cell
      t.string :address
      t.string :rank_id
      t.string :gender
      t.string :education
      t.string :hometown
      t.string :stories
      t.string :movies
      t.string :phone_visibility
      t.string :address_visibility
      t.string :email_visibility
      t.string :other_emails

      t.timestamps
    end
  end
end
