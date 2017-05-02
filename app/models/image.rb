class Image < ApplicationRecord
  belongs_to :accommodation, optional: true
end
