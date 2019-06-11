class Room < ApplicationRecord
    validates_presence_of :description, :location, :title
end
