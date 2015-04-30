class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :passenger_name
      t.integer :from_station_id
      t.integer :to_station_id
      t.datetime :journey_date
      t.integer :fare

      t.timestamps null: false
    end
  end
end
