class CreateFlights < ActiveRecord::Migration[5.1]
  def change
    create_table :flights do |t|
	    t.integer "departing_airport_id"
	    t.integer "arriving_airport_id"
	    t.datetime "depature_date"
	    t.datetime "arrival_date"
	    t.string "duration"
    end
  end
end
