# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Search.create([
  { body: {"businesses": [
        {
            "id": "elite-event-yelps-pizza-party-at-your-house-hayward",
            "name": "Elite Event: Yelp's Pizza Party -- At Your House!",
            "image_url": "https://s3-media4.fl.yelpcdn.com/bphoto/jQx6O6QTtmoKtHMwTPLx7w/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/elite-event-yelps-pizza-party-at-your-house-hayward?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 55,
            "categories": [
                {
                    "alias": "yelpevents",
                    "title": "Yelp Events"
                }
            ],
            "rating": 5,
            "coordinates": {
                "latitude": 37.66416,
                "longitude": -122.07654
            },
            "transactions": [],
            "location": {
                "address1": "24456 Mission Blvd",
                "address2": nil,
                "address3": "",
                "city": "Hayward",
                "zip_code": "94544",
                "country": "US",
                "state": "CA",
                "display_address": [
                    "24456 Mission Blvd",
                    "Hayward, CA 94544"
                ]
            },
            "phone": "+15108865100",
            "display_phone": "(510) 886-5100",
            "distance": 1854.3882472419998
        }
    ]}}
  ])
