class Champion < ActiveRecord::Base
    belongs_to :user
    has_many :champion_user
    belongs_to :klass
end
