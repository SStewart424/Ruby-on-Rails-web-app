class League < ActiveRecord::Base
    has_many :teams, dependent: :destroy
    validates :title, presence: true
    validates :title, uniqueness: true
end
