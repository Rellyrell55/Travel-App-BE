class CreateTrips < ActiveRecord::Migration[6.0]
  def change
    create_table :trips do |t|
      t.references :user_trip, null: false, foreign_key: true
      t.references :itinerary, null: false, foreign_key: true

      t.timestamps
    end
  end
end
