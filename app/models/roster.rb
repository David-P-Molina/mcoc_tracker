class Roster < ActiveRecord::Base
    belongs_to :user
    belongs_to :champion
    validates :user, presence: true
end
