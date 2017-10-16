class CreateMeterReadings < ActiveRecord::Migration
  def change
    create_table :meter_readings do |t|
      t.integer :value
      t.datetime :read_at
      t.string :unit
      t.references :user, index: true

      t.timestamps
    end
  end
end
