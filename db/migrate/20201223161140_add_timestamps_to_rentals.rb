class AddTimestampsToRentals < ActiveRecord::Migration[5.2]
  def change
    add_timestamps(:rentals)
  end
end
