class Path < ActiveRecord::Base
    enum status: [:public, :private]
    belongs_to :user
    has_many :points_in_paths
    has_many :points, :through => :points_in_paths
end
