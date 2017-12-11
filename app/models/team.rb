class Team < ActiveRecord::Base
  belongs_to :league
  validates :name, :points, presence:true
end
