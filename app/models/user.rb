class User < ApplicationRecord
    has_secure_password
    validates :description, presence:true
end
