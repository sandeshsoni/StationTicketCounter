class Station

  STATIONS = [
              'Chennai Beach',
              'Chennai Fort',
              'Cheenai Park',
              'Chennai Egmore',
              'Chetpet',
              'Nungambakkam',
              'Kodambakkam',
              'Mambalam',
              'Saidapet',
              'Guindy',
              'St. Thomas Mount',
              'Pazhavanthangal',
              'Meenambakkam',
              'Trisulam',
              'Pallavaram',
              'Chromepet',
              'Tambaram Sanatorium',
              'Tambaram'
             ]

  # needs fix. Should be enum

  def self.name(key)
    STATIONS[key]
  end

  def self.list
    STATIONS
  end

end
