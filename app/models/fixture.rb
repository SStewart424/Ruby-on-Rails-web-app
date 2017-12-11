class Fixture < ActiveRecord::Base
  belongs_to :team
  validates :opponent, presence: true
end
