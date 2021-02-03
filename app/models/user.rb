class User < ActiveRecord::Base
    has_secure_password #creates papssword password=, authenticate, password confirmation ##requires bcrypt ###password has to be present
    has_many :champion
    has_many :champion_user
    has_many :klass, through: :champion
    #Learn what this m
    # validates :password, length:{in: 10..100}, confirmation: true
    # validates :username, uniqueness: true, length: {in: 5..30}, exclusions:{in: %w(admin super)}
    # validates :email, presence: true, uniqueness: true, format: {with: //}
end
