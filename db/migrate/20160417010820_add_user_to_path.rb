class AddUserToPath < ActiveRecord::Migration
  def change
    add_reference :paths, :user, index: true, foreign_key: true
  end
end
