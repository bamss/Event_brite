class User < ApplicationRecord
    has_many :attending_events, foreign_key: 'attendant_id', class_name: "Event"
    has_many :managed_events, foreign_key: 'admin_id', class_name:"Event"
    # has_secure_password
    validates :description, presence:true
end
