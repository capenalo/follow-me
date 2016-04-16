class CreatePoints < ActiveRecord::Migration
  def change
    create_table :points do |t|
      t.string :name
      t.string :address
      t.string :country
      t.string :city
      t.decimal :location

      t.timestamps null: false
    end
  end
end
