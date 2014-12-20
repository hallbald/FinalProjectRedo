class Wreath < ActiveRecord::Base
  validates :location_in_house, presence:true
  validates :width, width: { minimum: 300 }
  has_many :decorations
  validates_associated :decoration
end
