class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :uid
      t.string :key
      t.string :secret

      t.timestamps
    end
  end
end
