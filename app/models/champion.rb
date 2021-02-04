class Champion < ActiveRecord::Base
    has_many :rosters
    belongs_to :user, through: :roster
    belongs_to :klass
end
