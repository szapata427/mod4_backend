class Picture < ApplicationRecord
  validates :tite, presence:true
  validates :comment, presence:true


end
