class CreateCities < ActiveRecord::Migration[5.2]
  def change
    create_table :cities do |t|
      t.string :doctor
      t.string :patient
      t.string :appointment

      t.timestamps
    end
  end
end
