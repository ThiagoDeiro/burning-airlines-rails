class CreateFlights < ActiveRecord::Migration[6.0]
  def change
    create_table :flights do |t|
      t.integer :flight_number
      t.date :date
      t.string :origin
      t.string :destination
      t.string :plane

      t.timestamps
    end
  end
end
