class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :fname
      t.string :lname
      t.string :email
      t.string :mobile
      t.string :email
      t.text :message

      t.timestamps
    end
  end
end
