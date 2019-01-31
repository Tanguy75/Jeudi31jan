class CreateFormations < ActiveRecord::Migration[5.2]
  def change
    create_table :formations do |t|
      t.belongs_to :doctor, index:true
      t.belongs_to :specialty, index:true
      t.timestamps

      t.timestamps
    end
  end
end
