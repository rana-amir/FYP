class AddPartToReservation < ActiveRecord::Migration
  def change
    add_column :reservations, :status, :string
  end
end
