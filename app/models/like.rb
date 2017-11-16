class Like < ApplicationRecord
    
    belongs_to :photo
    belongs_to :user
    belongs_to :comment
end
