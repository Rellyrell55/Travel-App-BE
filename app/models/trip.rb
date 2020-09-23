class Trip < ApplicationRecord
  belongs_to :user_trip
  belongs_to :itinerary
end
