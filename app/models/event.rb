class Event < ApplicationRecord

    has_many :attendances
    # has_many :users
    has_many :attendant, class_name: "User", through: :attendances
    belongs_to :admin , class_name: "User"




    validates :start_date, presence:true
    validates :duration , presence:true
    validates :title, presence:true
    validates :description , presence:true
    validates :price , presence:true
    validates :location, presence:true
end
