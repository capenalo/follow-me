class CreatePaths < ActiveRecord::Migration
  def change
    create_table :paths do |t|
      t.string :name
      t.string :country
      t.string :city
      t.text :description
      t.time :duration
      t.integer :likes
      t.integer :status

      t.timestamps null: false
    end
  end
end
