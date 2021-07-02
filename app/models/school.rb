class School < ApplicationRecord
    has_many    :groups
    validates :name, presence: true
    
end
