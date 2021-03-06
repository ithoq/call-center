class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.integer :number
      t.string :address
      t.string :address2
      t.string :city
      t.string :state
      t.integer :company_id

      t.timestamps null: false
    end
  end
end
