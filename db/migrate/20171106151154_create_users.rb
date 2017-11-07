class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.integer :userId
      t.string :username
      t.string :nick
      t.string :password
      t.string :email
      t.string :phone
      t.string :address

      t.timestamps
    end
  end
end
