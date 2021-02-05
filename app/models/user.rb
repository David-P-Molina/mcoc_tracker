class User < ActiveRecord::Base
    has_secure_password #creates papssword password=, authenticate, password confirmation ##requires bcrypt ###password has to be present
    has_one :roster
    has_many :champions, through: :roster
    #has_many :klasses, through: :champions #am i using this?
    #Learn what this and regex specifics
    # validates :password, length:{in: 10..100}, confirmation: true
    # validates :username, uniqueness: true, length: {in: 5..30}, exclusions:{in: %w(admin super)}
    # validates :email, presence: true, uniqueness: true, format: {with: //}
end
