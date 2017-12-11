class Team < ActiveRecord::Base
  belongs_to :league
  has_many :fixtures, dependent: :destroy
  validates :name, :points, presence: true
end
