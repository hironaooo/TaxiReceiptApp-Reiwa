class Receipt < ApplicationRecord
    mount_uploader :image, ImageUploader
    has_many :details
end
