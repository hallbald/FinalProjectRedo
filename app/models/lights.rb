class Lights < ActiveRecord::Base
  validates :color, presence:true
  validates :length, length: { maximum: 400 }
  has_many :decoration
  validates_associated :decoration
  belongs_to: tree
end
