class Ticket < ActiveRecord::Base
  before_create :set_fare

  # before create


  private
    def set_fare
      self.fare = FareCalculator.calculate_for(from_station_id, to_station_id)
    end

end
