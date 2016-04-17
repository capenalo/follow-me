class Path < ActiveRecord::Base
    belongs_to :user
    has_many :points_in_paths
    has_many :points, :through => :points_in_paths
    enum status: [:published, :unpublished]
end
