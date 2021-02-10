class Champion < ActiveRecord::Base
    has_many :rosters
    has_many :users, through: :rosters
    belongs_to :klass

end
#create find image method include if returns nil display a placeholder image so that page doesnt break
#if I use avatar