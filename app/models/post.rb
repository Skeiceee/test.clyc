class Post < ApplicationRecord
    mount_uploader :photo, ImageUploader
    belongs_to :color
end
