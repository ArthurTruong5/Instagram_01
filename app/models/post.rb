class Post < ApplicationRecord
    mount_uploader :image,PostPictureUploader
end
