json.extract! meter_reading, :id, :value, :read_at, :unit, :user_id, :created_at, :updated_at
json.url meter_reading_url(meter_reading, format: :json)
