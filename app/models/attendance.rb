class Attendance < ApplicationRecord
    validates :stripe_customer_id, presence: true
    has_many :users
    has_many :events
end
