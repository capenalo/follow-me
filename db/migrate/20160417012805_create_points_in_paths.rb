class CreatePointsInPaths < ActiveRecord::Migration
  def change
    create_table :points_in_paths do |t|
      t.integer :point_id
      t.integer :path_id
      t.datetime :created_at

      t.timestamps null: false
    end
  end
end
