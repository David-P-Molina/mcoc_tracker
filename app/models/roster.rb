class Roster < ActiveRecord::Base
    belongs_to :user
    belongs_to :champion
    #has_many :champion Which do i need
    validates :user, presence: true
end
