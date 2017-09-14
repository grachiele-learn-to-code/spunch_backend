class Restaurant < ApplicationRecord

  def self.find_by_zip(zipcode)
    @restaurants = Restaurant.all
    @restaurants.each do |restaurant|
      puts restaurant[:zipcode]
    end
    @selected = @restaurants.select {|restaurant| restaurant[:zipcode] == zipcode}
  end

end
