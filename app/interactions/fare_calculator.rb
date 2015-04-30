module FareCalculator
  def self.calculate_for(from_station,to_station)
    calc = RailFareCalculator.new
    calc.from_station = from_station
    calc.to_station = to_station
    calc.inspect
    # calc.calculate
    50
  end

  class RailFareCalculator
    # attr_reader :station_count
    attr_accessor :from_station, :to_station

    def calulate
     # @station_count = get station_count
      # get station count

      # if journey_is_complete_stretch?
      #   20
      # else
      #   get_structured_fare
      # end
      20
    end

    private
      def get_station_count
      end

      def journey_is_complete_stretch?
      end

      def get_structured_fare
        # for first 5,
        # then keep adding 5
      end

  end
end
