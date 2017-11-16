class Comment < ApplicationRecord
    
    belongs_to :photo
    belongs_to :user
    has_many :likes
end
