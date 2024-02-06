json.extract! booking, :id, :status, :first_name, :last_name, :created_at, :updated_at
json.url booking_url(booking, format: :json)
