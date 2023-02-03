class CreateFlights < ActiveRecord::Migration[7.0]
  def change
    create_table :flights do |t|
      t.string :flight_name
      t.string :departure_from
      t.string :arrival_to
      t.datetime :departure_time
      t.datetime :arrival_time

      t.timestamps
    end
  end
end
