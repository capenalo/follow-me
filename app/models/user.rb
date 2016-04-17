class User < ActiveRecord::Base
    mount_uploader :picture, PictureUploader
    has_many :paths
end
