json.array!(@tickets) do |ticket|
  json.extract! ticket, :id, :passenger_name, :from_station_id, :to_station_id, :journey_date, :fare
  json.url ticket_url(ticket, format: :json)
end
