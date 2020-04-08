class Formation < ApplicationRecord
  mount_uploader :photo, PhotoUploader
  paginates_per 9
end
