class Character < ApplicationRecord
    belongs_to :user
    has_many :weapons
end
