class Klass < ActiveRecord::Base
    has_many :champion
    has_many :user, through: :champion
end
