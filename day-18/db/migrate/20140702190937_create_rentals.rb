class CreateRentals < ActiveRecord::Migration
  def change
    create_table :rentals do |t|
      t.references :movie, index: true
      t.references :customer, index: true

      t.timestamps
    end
  end
end
