class App < ApplicationRecord
  has_one_attached :photo
  validates :photo, content_type: [:png, :jpg, :jpeg]
end
