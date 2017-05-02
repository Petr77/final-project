class Accommodation < ApplicationRecord
  geocoded_by :address   # can also be an IP address
  # after_validation :geocode          # auto-fetch coordinates
  has_many :images
end
