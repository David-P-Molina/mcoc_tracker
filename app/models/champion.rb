class Champion < ActiveRecord::Base
    has_many :rosters
    has_many :users, through: :rosters
    belongs_to :klass

end
