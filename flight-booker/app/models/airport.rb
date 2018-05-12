class Airport < ApplicationRecord
	belongs_to :arriving_flights, class_name: "Flight", foreign_key: "arriving_aiport_id"
  belongs_to :departing_flights, class_name: "Flight", foreign_key: "departing_airport_id"

end