class Comment < ApplicationRecord
    belongs_to :restaurant
    validates :restaurant, presence: true 
    has_many :ancestry
end
