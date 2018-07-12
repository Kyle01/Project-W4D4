class Album < ApplicationRecord
  validates :title, :year, :studio_album?, presence: true

  belongs_to :band,
  class_name: :Band,
  foreign_key: :band_id
end
