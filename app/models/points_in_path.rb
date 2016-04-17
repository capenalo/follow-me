class PointsInPath < ActiveRecord::Base
    belongs_to :path
    belongs_to :point
end
