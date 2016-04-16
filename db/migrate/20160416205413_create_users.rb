class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :fname
      t.string :lname
      t.string :username
      t.string :email
      t.text :about
      t.string :picture

      t.timestamps null: false
    end
  end
end
