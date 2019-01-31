class AddCityToAppointment < ActiveRecord::Migration[5.2]
  def change
    add_column :appointments, :city, :string
  end
end
