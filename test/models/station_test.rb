require 'test_helper'

class StationTest < ActiveSupport::TestCase
  test "list" do
    assert_includes Station.list, [
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
  end

  test "name" do
    assert_equal Station.name(0), 'Chennai Beach'
  end
end
