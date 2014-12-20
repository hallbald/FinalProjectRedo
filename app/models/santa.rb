class Santa < ActiveRecord::Base
  validates :color_main, presence:true
  validates :height, height: { minimum:   100 }
  has_many :decoration
  validates_associated :decoration
end
