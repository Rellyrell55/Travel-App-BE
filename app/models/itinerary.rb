class Itinerary < ApplicationRecord
  belongs_to :city
  belongs_to :trip
end
