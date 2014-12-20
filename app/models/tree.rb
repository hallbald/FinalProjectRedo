class Tree < ActiveRecord::Base
  validates :color, presence:true
  validates :height, height: { maximum: 500 }
  has_many :decoration
  validates_associated :decoration
  has_many :lights
  validates_associated :lights, through: :lights
end
