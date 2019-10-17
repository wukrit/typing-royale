class Prompt < ApplicationRecord
    has_many :challenges 
    has_many :users, through: :challenges 
end
