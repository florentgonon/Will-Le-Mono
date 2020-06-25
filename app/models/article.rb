class Article < ApplicationRecord
  mount_uploader :photo, PhotoUploader
  paginates_per 6

  extend FriendlyId
  friendly_id :title, use: :slugged
end
