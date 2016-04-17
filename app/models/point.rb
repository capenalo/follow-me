class Point < ActiveRecord::Base
    has_many :points_in_paths
    has_many :paths, :through => :points_in_paths
end
