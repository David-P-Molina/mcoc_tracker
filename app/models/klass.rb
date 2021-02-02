class KLASS < ActiveRecord::Base
    has_many :champions
    has_many :users, through: :champions
end
