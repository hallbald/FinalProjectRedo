class House < ActiveRecord::Base
  validates :family_surname, presence:true
  validates :email, confirmation:true
  has_many :decoration
  validates_associated :decoration, through: :decoration
end
