class USER < ActiveRecord::Base
    has_secure_password #creates papssword password=, authenticate, password confirmation ##requires bcrypt ###password has to be present
    has_many :champions
    
end
