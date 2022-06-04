class Room < ApplicationRecord
    validates_uniqueness_of :name
    scope :public_rooms, -> {where(is_private: nil?)}
    

    has_many :messages
end
