class CreateItineraries < ActiveRecord::Migration[6.0]
  def change
    create_table :itineraries do |t|
      t.references :city, null: false, foreign_key: true
      t.references :trip, null: false, foreign_key: true

      t.timestamps
    end
  end
end
