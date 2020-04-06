class Article < ApplicationRecord
  mount_uploader :photo, PhotoUploader
  paginates_per 6
end
