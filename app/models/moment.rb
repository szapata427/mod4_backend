class Moment < ApplicationRecord
  # validates :title, presence:true
  # validates :description, presence:true
  # validates :datetime, presence:true
  has_many :pictures
end
