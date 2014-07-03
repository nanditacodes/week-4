class AddColumnsToRentals < ActiveRecord::Migration
  def change
    add_column :rentals, :date_rented, :date
    add_column :rentals, :date_returned, :date
  end
end
