class Moment < ApplicationRecord
  validates :title, presence:true
  validates :description, presence:true
  validates :datetime, presence:true
end
