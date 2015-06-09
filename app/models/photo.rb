class Photo < ActiveRecord::Base
  validates(:set, presence: true)
  validates(:url, presence: true)
  validates(:set_id, presence: true)
  validates(:aperture, presence: true)
  validates(:exposure, presence: true)
  validates(:focal, presence: true)
  validates(:ISO, presence: true)
end
