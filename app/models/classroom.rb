class Classroom < ActiveRecord::Base
  belongs_to :user
  has_many :classroom_jrdevs
  has_many :users, through: :classroom_jrdevs
end
