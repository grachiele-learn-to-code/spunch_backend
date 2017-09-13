class RestaurantSerializer < ActiveModel::Serializer
	# byebug
  attributes :name, :image, :url, :rating, :latitude, :longitude, :address, :zipcode, :phone

end
