class Decoration < ActiveRecord::Base
  validates :type, presence:true
  validates :type, acceptance:true  
  belongs_to: house
end
