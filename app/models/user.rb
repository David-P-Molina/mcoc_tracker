class User < ActiveRecord::Base
    has_secure_password 
    has_many :rosters, dependent: :destroy
    has_many :champions, through: :roster
    validates :password, length:{in: 8..30}, confirmation: true, on: :create
    validates :username, uniqueness: true, length: {in: 8..20}
    validates :email, presence: true, uniqueness: true, format: {with: /\A(?<username>[^@\s]+)@((?<domain_name>[-a-z0-9]+)\.(?<domain>[a-z]{2,}))\z/i}
end
