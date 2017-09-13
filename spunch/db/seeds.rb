# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants = restaurants = [
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
                "address2": "",
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
        },
        {
            "id": "don-gaspacho-paleteria-and-snacks-hayward",
            "name": "Don Gaspacho Paleteria & Snacks",
            "image_url": "https://s3-media1.fl.yelpcdn.com/bphoto/rhDiGE2cPm4tTN_zM02O_w/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/don-gaspacho-paleteria-and-snacks-hayward?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 98,
            "categories": [
                {
                    "alias": "desserts",
                    "title": "Desserts"
                },
                {
                    "alias": "icecream",
                    "title": "Ice Cream & Frozen Yogurt"
                },
                {
                    "alias": "delis",
                    "title": "Delis"
                }
            ],
            "rating": 5,
            "coordinates": {
                "latitude": 37.6328446128472,
                "longitude": -122.065390856781
            },
            "transactions": [],
            "price": "$",
            "location": {
                "address1": "364 W Tennyson Rd",
                "address2": "",
                "address3": "",
                "city": "Hayward",
                "zip_code": "94544",
                "country": "US",
                "state": "CA",
                "display_address": [
                    "364 W Tennyson Rd",
                    "Hayward, CA 94544"
                ]
            },
            "phone": "+15103639296",
            "display_phone": "(510) 363-9296",
            "distance": 2868.765388084
        },
        {
            "id": "annar-afghan-cuisine-hayward",
            "name": "Annar Afghan Cuisine",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/2scnhLWzOO3GEdC3_s13Yg/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/annar-afghan-cuisine-hayward?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 170,
            "categories": [
                {
                    "alias": "afghani",
                    "title": "Afghan"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 37.6477903964462,
                "longitude": -122.091733973911
            },
            "transactions": [
                "pickup"
            ],
            "price": "$$",
            "location": {
                "address1": "24973 Santa Clara St",
                "address2": "",
                "address3": "",
                "city": "Hayward",
                "zip_code": "94544",
                "country": "US",
                "state": "CA",
                "display_address": [
                    "24973 Santa Clara St",
                    "Hayward, CA 94544"
                ]
            },
            "phone": "+15107826650",
            "display_phone": "(510) 782-6650",
            "distance": 396.08546607139994
        },
        {
            "id": "hippies-brew-hayward",
            "name": "Hippie's Brew",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/4XEuyItROl2EJp3iJ1_gJg/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/hippies-brew-hayward?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 1052,
            "categories": [
                {
                    "alias": "coffee",
                    "title": "Coffee & Tea"
                },
                {
                    "alias": "breakfast_brunch",
                    "title": "Breakfast & Brunch"
                },
                {
                    "alias": "bagels",
                    "title": "Bagels"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 37.68101,
                "longitude": -122.08598
            },
            "transactions": [
                "pickup"
            ],
            "price": "$",
            "location": {
                "address1": "21988 Foothill Blvd",
                "address2": "",
                "address3": "",
                "city": "Hayward",
                "zip_code": "94541",
                "country": "US",
                "state": "CA",
                "display_address": [
                    "21988 Foothill Blvd",
                    "Hayward, CA 94541"
                ]
            },
            "phone": "+15109692739",
            "display_phone": "(510) 969-2739",
            "distance": 3379.804867724
        },
        {
            "id": "veggie-lee-hayward-2",
            "name": "Veggie Lee",
            "image_url": "https://s3-media4.fl.yelpcdn.com/bphoto/8uHALR59FwF1F8eHBmVbPw/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/veggie-lee-hayward-2?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 202,
            "categories": [
                {
                    "alias": "vegan",
                    "title": "Vegan"
                },
                {
                    "alias": "vegetarian",
                    "title": "Vegetarian"
                },
                {
                    "alias": "chinese",
                    "title": "Chinese"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 37.6442899133877,
                "longitude": -122.104593899728
            },
            "transactions": [
                "pickup"
            ],
            "price": "$$",
            "location": {
                "address1": "25036 Hesperian Blvd",
                "address2": "",
                "address3": "",
                "city": "Hayward",
                "zip_code": "94545",
                "country": "US",
                "state": "CA",
                "display_address": [
                    "25036 Hesperian Blvd",
                    "Hayward, CA 94545"
                ]
            },
            "phone": "+15107857133",
            "display_phone": "(510) 785-7133",
            "distance": 1542.2107271179998
        },
        {
            "id": "acqua-e-farina-hayward",
            "name": "Acqua e Farina",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/OgHWXgbGSR9DRy_Mv6eVnA/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/acqua-e-farina-hayward?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 560,
            "categories": [
                {
                    "alias": "italian",
                    "title": "Italian"
                },
                {
                    "alias": "desserts",
                    "title": "Desserts"
                },
                {
                    "alias": "cocktailbars",
                    "title": "Cocktail Bars"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 37.6725627,
                "longitude": -122.0824255
            },
            "transactions": [],
            "price": "$$",
            "location": {
                "address1": "22622 Main St",
                "address2": "",
                "address3": "",
                "city": "Hayward",
                "zip_code": "94541",
                "country": "US",
                "state": "CA",
                "display_address": [
                    "22622 Main St",
                    "Hayward, CA 94541"
                ]
            },
            "phone": "+15108881568",
            "display_phone": "(510) 888-1568",
            "distance": 2507.5895804519996
        },
        {
            "id": "sivans-cafe-hayward",
            "name": "Sivan's Cafe",
            "image_url": "https://s3-media3.fl.yelpcdn.com/bphoto/aOXS63mW7HS6nQ5Fp1Xasw/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/sivans-cafe-hayward?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 132,
            "categories": [
                {
                    "alias": "bubbletea",
                    "title": "Bubble Tea"
                },
                {
                    "alias": "sandwiches",
                    "title": "Sandwiches"
                },
                {
                    "alias": "coffee",
                    "title": "Coffee & Tea"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 37.67244,
                "longitude": -122.08685
            },
            "transactions": [
                "pickup"
            ],
            "price": "$",
            "location": {
                "address1": "766 A St",
                "address2": "",
                "address3": "",
                "city": "Hayward",
                "zip_code": "94541",
                "country": "US",
                "state": "CA",
                "display_address": [
                    "766 A St",
                    "Hayward, CA 94541"
                ]
            },
            "phone": "+15105385911",
            "display_phone": "(510) 538-5911",
            "distance": 2441.898735662
        },
        {
            "id": "shami-restaurant-hayward",
            "name": "Shami Restaurant",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/woBXf8UWTqDMCjJzl72wfw/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/shami-restaurant-hayward?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 108,
            "categories": [
                {
                    "alias": "mediterranean",
                    "title": "Mediterranean"
                },
                {
                    "alias": "mideastern",
                    "title": "Middle Eastern"
                },
                {
                    "alias": "halal",
                    "title": "Halal"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 37.652614594934,
                "longitude": -122.104491831716
            },
            "transactions": [
                "delivery",
                "pickup"
            ],
            "price": "$$",
            "location": {
                "address1": "24375 Southland Dr",
                "address2": "",
                "address3": "",
                "city": "Hayward",
                "zip_code": "94545",
                "country": "US",
                "state": "CA",
                "display_address": [
                    "24375 Southland Dr",
                    "Hayward, CA 94545"
                ]
            },
            "phone": "+15107321111",
            "display_phone": "(510) 732-1111",
            "distance": 1381.4226137889998
        },
        {
            "id": "eon-coffee-hayward",
            "name": "Eon Coffee",
            "image_url": "https://s3-media4.fl.yelpcdn.com/bphoto/n4zlP0g97cJtcQgpKGwWyw/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/eon-coffee-hayward?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 470,
            "categories": [
                {
                    "alias": "coffee",
                    "title": "Coffee & Tea"
                },
                {
                    "alias": "salad",
                    "title": "Salad"
                },
                {
                    "alias": "sandwiches",
                    "title": "Sandwiches"
                }
            ],
            "rating": 4,
            "coordinates": {
                "latitude": 37.64534,
                "longitude": -122.10483
            },
            "transactions": [],
            "price": "$",
            "location": {
                "address1": "24970 Hesperian Blvd",
                "address2": "",
                "address3": "",
                "city": "Hayward",
                "zip_code": "94545",
                "country": "US",
                "state": "CA",
                "display_address": [
                    "24970 Hesperian Blvd",
                    "Hayward, CA 94545"
                ]
            },
            "phone": "+15102640507",
            "display_phone": "(510) 264-0507",
            "distance": 1505.9043385859998
        },
        {
            "id": "snappys-cafe-hayward",
            "name": "Snappy's Cafe",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/ikudDcU-3dMaktT2m0BvWw/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/snappys-cafe-hayward?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 127,
            "categories": [
                {
                    "alias": "coffee",
                    "title": "Coffee & Tea"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 37.673837,
                "longitude": -122.084126
            },
            "transactions": [],
            "price": "$",
            "location": {
                "address1": "978 A St",
                "address2": "",
                "address3": "",
                "city": "Hayward",
                "zip_code": "94541",
                "country": "US",
                "state": "CA",
                "display_address": [
                    "978 A St",
                    "Hayward, CA 94541"
                ]
            },
            "phone": "+15108868500",
            "display_phone": "(510) 886-8500",
            "distance": 2616.9514754819998
        },
        {
            "id": "katalinas-island-grill-hayward",
            "name": "Katalina's Island Grill",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/Zg6tw8vh7e9ioUGlmtMZDA/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/katalinas-island-grill-hayward?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 95,
            "categories": [
                {
                    "alias": "comfortfood",
                    "title": "Comfort Food"
                },
                {
                    "alias": "hawaiian",
                    "title": "Hawaiian"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 37.66302,
                "longitude": -122.07688
            },
            "transactions": [],
            "price": "$$",
            "location": {
                "address1": "821 Sycamore Ave",
                "address2": "",
                "address3": "",
                "city": "Hayward",
                "zip_code": "94544",
                "country": "US",
                "state": "CA",
                "display_address": [
                    "821 Sycamore Ave",
                    "Hayward, CA 94544"
                ]
            },
            "phone": "+15102009504",
            "display_phone": "(510) 200-9504",
            "distance": 1740.5099004359997
        },
        {
            "id": "hayward-japanese-gardens-hayward-area-rec-and-park-district-hayward",
            "name": "Hayward Japanese Gardens - Hayward Area Rec. & Park District",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/cvu6Ql9ZGdQOEERPJWGWYQ/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/hayward-japanese-gardens-hayward-area-rec-and-park-district-hayward?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 197,
            "categories": [
                {
                    "alias": "parks",
                    "title": "Parks"
                },
                {
                    "alias": "gardens",
                    "title": "Botanical Gardens"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 37.6803391,
                "longitude": -122.0801445
            },
            "transactions": [],
            "location": {
                "address1": "22373 N 3rd St",
                "address2": "",
                "address3": "",
                "city": "Hayward",
                "zip_code": "94546",
                "country": "US",
                "state": "CA",
                "display_address": [
                    "22373 N 3rd St",
                    "Hayward, CA 94546"
                ]
            },
            "phone": "+15108816700",
            "display_phone": "(510) 881-6700",
            "distance": 3382.1047755179993
        },
        {
            "id": "chef-teriyaki-hayward-3",
            "name": "Chef Teriyaki",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/bL_jr0iSB4pnmQPZA1rp3g/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/chef-teriyaki-hayward-3?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 323,
            "categories": [
                {
                    "alias": "japanese",
                    "title": "Japanese"
                },
                {
                    "alias": "sushi",
                    "title": "Sushi Bars"
                }
            ],
            "rating": 4,
            "coordinates": {
                "latitude": 37.633672,
                "longitude": -122.097959
            },
            "transactions": [
                "pickup"
            ],
            "price": "$",
            "location": {
                "address1": "26960 Hesperian Blvd",
                "address2": "",
                "address3": "",
                "city": "Hayward",
                "zip_code": "94545",
                "country": "US",
                "state": "CA",
                "display_address": [
                    "26960 Hesperian Blvd",
                    "Hayward, CA 94545"
                ]
            },
            "phone": "+15103988885",
            "display_phone": "(510) 398-8885",
            "distance": 2042.964110148
        },
        {
            "id": "cecils-famous-burgers-hayward",
            "name": "Cecil's Famous Burgers",
            "image_url": "https://s3-media4.fl.yelpcdn.com/bphoto/o70lkrq41LtnExsc0EF9Fw/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/cecils-famous-burgers-hayward?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 238,
            "categories": [
                {
                    "alias": "burgers",
                    "title": "Burgers"
                },
                {
                    "alias": "sandwiches",
                    "title": "Sandwiches"
                }
            ],
            "rating": 4,
            "coordinates": {
                "latitude": 37.6328,
                "longitude": -122.06777
            },
            "transactions": [],
            "price": "$",
            "location": {
                "address1": "547 W Tennyson Rd",
                "address2": "",
                "address3": "",
                "city": "Hayward",
                "zip_code": "94544",
                "country": "US",
                "state": "CA",
                "display_address": [
                    "547 W Tennyson Rd",
                    "Hayward, CA 94544"
                ]
            },
            "phone": "+15107822655",
            "display_phone": "(510) 782-2655",
            "distance": 2750.578194362
        },
        {
            "id": "ristorante-di-palermo-hayward",
            "name": "Ristorante Di Palermo",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/xomv8f_sf9RfRAkRgW3fbw/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/ristorante-di-palermo-hayward?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 265,
            "categories": [
                {
                    "alias": "italian",
                    "title": "Italian"
                },
                {
                    "alias": "mediterranean",
                    "title": "Mediterranean"
                },
                {
                    "alias": "bars",
                    "title": "Bars"
                }
            ],
            "rating": 4,
            "coordinates": {
                "latitude": 37.67492,
                "longitude": -122.08125
            },
            "transactions": [
                "pickup"
            ],
            "price": "$$",
            "location": {
                "address1": "22532 Foothill Blvd",
                "address2": "",
                "address3": "",
                "city": "Hayward",
                "zip_code": "94541",
                "country": "US",
                "state": "CA",
                "display_address": [
                    "22532 Foothill Blvd",
                    "Hayward, CA 94541"
                ]
            },
            "phone": "+15108859943",
            "display_phone": "(510) 885-9943",
            "distance": 2791.835234602
        },
        {
            "id": "favorite-indian-restaurant-hayward",
            "name": "Favorite Indian Restaurant",
            "image_url": "https://s3-media3.fl.yelpcdn.com/bphoto/RhZSFRJkbRJiCGNTFkJfUw/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/favorite-indian-restaurant-hayward?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 1081,
            "categories": [
                {
                    "alias": "indpak",
                    "title": "Indian"
                },
                {
                    "alias": "buffets",
                    "title": "Buffets"
                }
            ],
            "rating": 4,
            "coordinates": {
                "latitude": 37.6677492,
                "longitude": -122.0794872
            },
            "transactions": [
                "delivery",
                "pickup"
            ],
            "price": "$$",
            "location": {
                "address1": "24052 Mission Blvd",
                "address2": "",
                "address3": "",
                "city": "Hayward",
                "zip_code": "94544",
                "country": "US",
                "state": "CA",
                "display_address": [
                    "24052 Mission Blvd",
                    "Hayward, CA 94544"
                ]
            },
            "phone": "+15105837550",
            "display_phone": "(510) 583-7550",
            "distance": 2080.5467052999998
        },
        {
            "id": "the-cannery-cafe-hayward",
            "name": "The Cannery Cafe",
            "image_url": "https://s3-media4.fl.yelpcdn.com/bphoto/AM3Bd1RNcvSvmzmJmED0OA/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/the-cannery-cafe-hayward?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 438,
            "categories": [
                {
                    "alias": "breakfast_brunch",
                    "title": "Breakfast & Brunch"
                },
                {
                    "alias": "cafes",
                    "title": "Cafes"
                }
            ],
            "rating": 4,
            "coordinates": {
                "latitude": 37.676682,
                "longitude": -122.08242
            },
            "transactions": [],
            "price": "$",
            "location": {
                "address1": "22380 Foothill Blvd",
                "address2": "",
                "address3": "",
                "city": "Hayward",
                "zip_code": "94541",
                "country": "US",
                "state": "CA",
                "display_address": [
                    "22380 Foothill Blvd",
                    "Hayward, CA 94541"
                ]
            },
            "phone": "+15105810103",
            "display_phone": "(510) 581-0103",
            "distance": 2970.9684559919997
        },
        {
            "id": "ghazni-afghan-kabobs-hayward",
            "name": "Ghazni Afghan Kabobs",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/ttz7OIYTyPGYnyAV-RMbMQ/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/ghazni-afghan-kabobs-hayward?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 531,
            "categories": [
                {
                    "alias": "afghani",
                    "title": "Afghan"
                },
                {
                    "alias": "mediterranean",
                    "title": "Mediterranean"
                },
                {
                    "alias": "halal",
                    "title": "Halal"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 37.676637,
                "longitude": -122.079516
            },
            "transactions": [
                "pickup"
            ],
            "price": "$$",
            "location": {
                "address1": "1235 A St",
                "address2": "",
                "address3": "",
                "city": "Hayward",
                "zip_code": "94541",
                "country": "US",
                "state": "CA",
                "display_address": [
                    "1235 A St",
                    "Hayward, CA 94541"
                ]
            },
            "phone": "+15103988940",
            "display_phone": "(510) 398-8940",
            "distance": 3011.0847960399997
        },
        {
            "id": "stuff-my-waffle-hayward",
            "name": "Stuff My Waffle",
            "image_url": "https://s3-media3.fl.yelpcdn.com/bphoto/TQ02mSl38ZdUYzmEMPlPAw/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/stuff-my-waffle-hayward?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 29,
            "categories": [
                {
                    "alias": "foodtrucks",
                    "title": "Food Trucks"
                },
                {
                    "alias": "sandwiches",
                    "title": "Sandwiches"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 37.6707,
                "longitude": -122.08272
            },
            "transactions": [],
            "price": "$",
            "location": {
                "address1": "",
                "address2": "",
                "address3": "",
                "city": "Hayward",
                "zip_code": "94607",
                "country": "US",
                "state": "CA",
                "display_address": [
                    "Hayward, CA 94607"
                ]
            },
            "phone": "+15104605633",
            "display_phone": "(510) 460-5633",
            "distance": 2300.408781542
        },
        {
            "id": "chai-thai-noodles-hayward",
            "name": "Chai Thai Noodles",
            "image_url": "https://s3-media3.fl.yelpcdn.com/bphoto/Tc7kCgHM1z_wvIODSpjgRg/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/chai-thai-noodles-hayward?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 317,
            "categories": [
                {
                    "alias": "thai",
                    "title": "Thai"
                },
                {
                    "alias": "laotian",
                    "title": "Laotian"
                },
                {
                    "alias": "bars",
                    "title": "Bars"
                }
            ],
            "rating": 4,
            "coordinates": {
                "latitude": 37.6839704092226,
                "longitude": -122.098937415807
            },
            "transactions": [],
            "price": "$$",
            "location": {
                "address1": "20955 Mission Blvd",
                "address2": "",
                "address3": "",
                "city": "Hayward",
                "zip_code": "94541",
                "country": "US",
                "state": "CA",
                "display_address": [
                    "20955 Mission Blvd",
                    "Hayward, CA 94541"
                ]
            },
            "phone": "+15102784224",
            "display_phone": "(510) 278-4224",
            "distance": 3810.230414622
        },
        {
            "id": "casa-della-mozzarella-italian-deli-bronx",
            "name": "Casa Della Mozzarella Italian Deli",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/CUyW18GxjGHbkwG4mZ0CDA/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/casa-della-mozzarella-italian-deli-bronx?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 116,
            "categories": [
                {
                    "alias": "delis",
                    "title": "Delis"
                },
                {
                    "alias": "cheese",
                    "title": "Cheese Shops"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 40.85533,
                "longitude": -73.88742
            },
            "transactions": [],
            "price": "$$",
            "location": {
                "address1": "604 E 187th St",
                "address2": "",
                "address3": "",
                "city": "Bronx",
                "zip_code": "10458",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "604 E 187th St",
                    "Bronx, NY 10458"
                ]
            },
            "phone": "+17183643867",
            "display_phone": "(718) 364-3867",
            "distance": 1393.2458714999998
        },
        {
            "id": "antonios-trattoria-bronx",
            "name": "Antonio's Trattoria",
            "image_url": "https://s3-media1.fl.yelpcdn.com/bphoto/pWtg3iEUg5iMl52xM14_-A/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/antonios-trattoria-bronx?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 491,
            "categories": [
                {
                    "alias": "italian",
                    "title": "Italian"
                },
                {
                    "alias": "pizza",
                    "title": "Pizza"
                },
                {
                    "alias": "desserts",
                    "title": "Desserts"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 40.854131,
                "longitude": -73.886601
            },
            "transactions": [],
            "price": "$$",
            "location": {
                "address1": "2370 Belmont Ave",
                "address2": "",
                "address3": "",
                "city": "Bronx",
                "zip_code": "10458",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "2370 Belmont Ave",
                    "Bronx, NY 10458"
                ]
            },
            "phone": "+17187336630",
            "display_phone": "(718) 733-6630",
            "distance": 1297.882337658
        },
        {
            "id": "la-casa-del-caffe-bronx",
            "name": "La Casa Del Caffe",
            "image_url": "https://s3-media3.fl.yelpcdn.com/bphoto/0Kv31Z12uCmeTdHfz3HsiA/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/la-casa-del-caffe-bronx?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 50,
            "categories": [
                {
                    "alias": "coffee",
                    "title": "Coffee & Tea"
                },
                {
                    "alias": "gelato",
                    "title": "Gelato"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 40.848415,
                "longitude": -73.854804
            },
            "transactions": [],
            "price": "$",
            "location": {
                "address1": "1036 Morris Park Ave",
                "address2": "",
                "address3": "",
                "city": "Bronx",
                "zip_code": "10461",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "1036 Morris Park Ave",
                    "Bronx, NY 10461"
                ]
            },
            "phone": "+17189317816",
            "display_phone": "(718) 931-7816",
            "distance": 1456.907177616
        },
        {
            "id": "joes-italian-deli-bronx-3",
            "name": "Joe's Italian Deli",
            "image_url": "https://s3-media4.fl.yelpcdn.com/bphoto/jisHEMELbqk9m2aLO0tonA/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/joes-italian-deli-bronx-3?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 47,
            "categories": [
                {
                    "alias": "delis",
                    "title": "Delis"
                },
                {
                    "alias": "italian",
                    "title": "Italian"
                }
            ],
            "rating": 5,
            "coordinates": {
                "latitude": 40.8544073,
                "longitude": -73.8848751
            },
            "transactions": [],
            "price": "$$",
            "location": {
                "address1": "685 E 187th St",
                "address2": "",
                "address3": "",
                "city": "Bronx",
                "zip_code": "10458",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "685 E 187th St",
                    "Bronx, NY 10458"
                ]
            },
            "phone": "+17183677979",
            "display_phone": "(718) 367-7979",
            "distance": 1172.215333951
        },
        {
            "id": "tacos-el-bronco-ii-bronx",
            "name": "Tacos El Bronco II",
            "image_url": "https://s3-media4.fl.yelpcdn.com/bphoto/lzEvdImuVr0cWxwfDyZjlQ/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/tacos-el-bronco-ii-bronx?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 75,
            "categories": [
                {
                    "alias": "mexican",
                    "title": "Mexican"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 40.85453,
                "longitude": -73.86769
            },
            "transactions": [],
            "price": "$",
            "location": {
                "address1": "White Plains Rd & Lydig Ave",
                "address2": "",
                "address3": "",
                "city": "Bronx",
                "zip_code": "10462",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "White Plains Rd & Lydig Ave",
                    "Bronx, NY 10462"
                ]
            },
            "phone": "+19176458720",
            "display_phone": "(917) 645-8720",
            "distance": 400.5404732462
        },
        {
            "id": "mikes-deli-arthur-avenue-bronx",
            "name": "Mike's Deli Arthur Avenue",
            "image_url": "https://s3-media3.fl.yelpcdn.com/bphoto/ZdA87JwourN9WyVyDLGI9w/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/mikes-deli-arthur-avenue-bronx?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 159,
            "categories": [
                {
                    "alias": "catering",
                    "title": "Caterers"
                },
                {
                    "alias": "delis",
                    "title": "Delis"
                },
                {
                    "alias": "pastashops",
                    "title": "Pasta Shops"
                }
            ],
            "rating": 4,
            "coordinates": {
                "latitude": 40.854118347168,
                "longitude": -73.8881759643555
            },
            "transactions": [],
            "price": "$$",
            "location": {
                "address1": "2344 Arthur Ave",
                "address2": "",
                "address3": "",
                "city": "Bronx",
                "zip_code": "10458",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "2344 Arthur Ave",
                    "Bronx, NY 10458"
                ]
            },
            "phone": "+17182955033",
            "display_phone": "(718) 295-5033",
            "distance": 1429.0081421779998
        },
        {
            "id": "la-masa-bronx",
            "name": "La Masa",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/u3DdTIBy91nzWA4KdVanvg/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/la-masa-bronx?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 243,
            "categories": [
                {
                    "alias": "colombian",
                    "title": "Colombian"
                },
                {
                    "alias": "empanadas",
                    "title": "Empanadas"
                }
            ],
            "rating": 4,
            "coordinates": {
                "latitude": 40.8480737080242,
                "longitude": -73.8560921276473
            },
            "transactions": [
                "delivery",
                "pickup"
            ],
            "price": "$$",
            "location": {
                "address1": "1000 Morris Park Ave",
                "address2": "",
                "address3": "",
                "city": "Bronx",
                "zip_code": "10462",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "1000 Morris Park Ave",
                    "Bronx, NY 10462"
                ]
            },
            "phone": "+17188228400",
            "display_phone": "(718) 822-8400",
            "distance": 1365.718271734
        },
        {
            "id": "trattoria-zero-otto-nove-bronx",
            "name": "Trattoria Zero Otto Nove",
            "image_url": "https://s3-media1.fl.yelpcdn.com/bphoto/tXWDSehBczSPzr1pobN9og/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/trattoria-zero-otto-nove-bronx?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 545,
            "categories": [
                {
                    "alias": "italian",
                    "title": "Italian"
                },
                {
                    "alias": "pizza",
                    "title": "Pizza"
                }
            ],
            "rating": 4,
            "coordinates": {
                "latitude": 40.8546515,
                "longitude": -73.8883526
            },
            "transactions": [],
            "price": "$$",
            "location": {
                "address1": "2357 Arthur Ave",
                "address2": "",
                "address3": "",
                "city": "Bronx",
                "zip_code": "10458",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "2357 Arthur Ave",
                    "Bronx, NY 10458"
                ]
            },
            "phone": "+17182201027",
            "display_phone": "(718) 220-1027",
            "distance": 1452.7641731869999
        },
        {
            "id": "da-franco-and-tony-ristorante-bronx",
            "name": "Da Franco & Tony Ristorante",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/yBxQn79i4yLIMtxJhbVXKQ/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/da-franco-and-tony-ristorante-bronx?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 55,
            "categories": [
                {
                    "alias": "italian",
                    "title": "Italian"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 40.843635,
                "longitude": -73.836135
            },
            "transactions": [
                "pickup",
                "delivery"
            ],
            "price": "$$",
            "location": {
                "address1": "2815 Middletown Rd",
                "address2": "",
                "address3": "",
                "city": "Bronx",
                "zip_code": "10461",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "2815 Middletown Rd",
                    "Bronx, NY 10461"
                ]
            },
            "phone": "+17186842815",
            "display_phone": "(718) 684-2815",
            "distance": 3114.1103976219997
        },
        {
            "id": "pugsleys-pizza-bronx",
            "name": "Pugsley's Pizza",
            "image_url": "https://s3-media4.fl.yelpcdn.com/bphoto/VLGHMiP69NMHfcvUlFy-7Q/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/pugsleys-pizza-bronx?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 97,
            "categories": [
                {
                    "alias": "pizza",
                    "title": "Pizza"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 40.8588218688965,
                "longitude": -73.8847579956055
            },
            "transactions": [],
            "price": "$",
            "location": {
                "address1": "590 E 191st St",
                "address2": "",
                "address3": "",
                "city": "Bronx",
                "zip_code": "10458",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "590 E 191st St",
                    "Bronx, NY 10458"
                ]
            },
            "phone": "+17183650327",
            "display_phone": "(718) 365-0327",
            "distance": 1343.958546528
        },
        {
            "id": "s-and-s-cheesecake-bronx",
            "name": "S&S Cheesecake",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/AjmRC8abYbiQS09Zk-9MwQ/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/s-and-s-cheesecake-bronx?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 158,
            "categories": [
                {
                    "alias": "desserts",
                    "title": "Desserts"
                },
                {
                    "alias": "bakeries",
                    "title": "Bakeries"
                },
                {
                    "alias": "kosher",
                    "title": "Kosher"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 40.8847182244062,
                "longitude": -73.8995528966188
            },
            "transactions": [
                "pickup"
            ],
            "price": "$$",
            "location": {
                "address1": "222 W 238th St",
                "address2": "",
                "address3": "",
                "city": "Bronx",
                "zip_code": "10463",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "222 W 238th St",
                    "Bronx, NY 10463"
                ]
            },
            "phone": "+17185493888",
            "display_phone": "(718) 549-3888",
            "distance": 4342.5143087999995
        },
        {
            "id": "cafe-al-mercato-bronx",
            "name": "Cafe al Mercato",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/_u19K7MscWCJNskyJsuWYQ/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/cafe-al-mercato-bronx?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 23,
            "categories": [
                {
                    "alias": "italian",
                    "title": "Italian"
                },
                {
                    "alias": "pizza",
                    "title": "Pizza"
                }
            ],
            "rating": 5,
            "coordinates": {
                "latitude": 40.854118,
                "longitude": -73.888175
            },
            "transactions": [],
            "price": "$$",
            "location": {
                "address1": "2344 Arthur Ave",
                "address2": "",
                "address3": "",
                "city": "Bronx",
                "zip_code": "10458",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "2344 Arthur Ave",
                    "Bronx, NY 10458"
                ]
            },
            "phone": "+17183647681",
            "display_phone": "(718) 364-7681",
            "distance": 1430.0163936879999
        },
        {
            "id": "big-taste-halal-food-bronx",
            "name": "Big  Taste  Halal  Food",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/yXuJeTH_WdVJGJ6IGnYQiA/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/big-taste-halal-food-bronx?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 22,
            "categories": [
                {
                    "alias": "mideastern",
                    "title": "Middle Eastern"
                },
                {
                    "alias": "halal",
                    "title": "Halal"
                },
                {
                    "alias": "foodstands",
                    "title": "Food Stands"
                }
            ],
            "rating": 5,
            "coordinates": {
                "latitude": 40.8489762040892,
                "longitude": -73.845446217529
            },
            "transactions": [],
            "price": "$",
            "location": {
                "address1": "1825 Eastchester Rd",
                "address2": "",
                "address3": "",
                "city": "Bronx",
                "zip_code": "10461",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "1825 Eastchester Rd",
                    "Bronx, NY 10461"
                ]
            },
            "phone": "+13472107038",
            "display_phone": "(347) 210-7038",
            "distance": 2211.184396998
        },
        {
            "id": "tinos-delicatessen-bronx",
            "name": "Tino's Delicatessen",
            "image_url": "https://s3-media4.fl.yelpcdn.com/bphoto/n19qHi3ovPeoa1geoqsVzw/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/tinos-delicatessen-bronx?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 156,
            "categories": [
                {
                    "alias": "delis",
                    "title": "Delis"
                },
                {
                    "alias": "cheese",
                    "title": "Cheese Shops"
                }
            ],
            "rating": 4,
            "coordinates": {
                "latitude": 40.855735,
                "longitude": -73.887046
            },
            "transactions": [],
            "price": "$$",
            "location": {
                "address1": "2410 Arthur Ave",
                "address2": "",
                "address3": "",
                "city": "Bronx",
                "zip_code": "10458",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "2410 Arthur Ave",
                    "Bronx, NY 10458"
                ]
            },
            "phone": "+17187339879",
            "display_phone": "(718) 733-9879",
            "distance": 1378.219302986
        },
        {
            "id": "pizza-studio-bronx",
            "name": "Pizza Studio",
            "image_url": "https://s3-media3.fl.yelpcdn.com/bphoto/qxeKR1lTnDfxhnfBMES87Q/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/pizza-studio-bronx?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 56,
            "categories": [
                {
                    "alias": "pizza",
                    "title": "Pizza"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 40.8609749,
                "longitude": -73.8900679
            },
            "transactions": [],
            "price": "$",
            "location": {
                "address1": "444 E. Fordham Rd.",
                "address2": "",
                "address3": "",
                "city": "Bronx",
                "zip_code": "10458",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "444 E. Fordham Rd.",
                    "Bronx, NY 10458"
                ]
            },
            "phone": "+17182156820",
            "display_phone": "(718) 215-6820",
            "distance": 1849.170123226
        },
        {
            "id": "healthy-fresh-bronx",
            "name": "Healthy Fresh",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/qaXZm_3gywFArm98XKFsZQ/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/healthy-fresh-bronx?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 57,
            "categories": [
                {
                    "alias": "breakfast_brunch",
                    "title": "Breakfast & Brunch"
                },
                {
                    "alias": "sandwiches",
                    "title": "Sandwiches"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 40.8487099,
                "longitude": -73.85532
            },
            "transactions": [
                "delivery",
                "pickup"
            ],
            "price": "$",
            "location": {
                "address1": "1033 Morris Park Ave",
                "address2": "",
                "address3": "",
                "city": "Bronx",
                "zip_code": "10461",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "1033 Morris Park Ave",
                    "Bronx, NY 10461"
                ]
            },
            "phone": "+17186846411",
            "display_phone": "(718) 684-6411",
            "distance": 1406.533628611
        },
        {
            "id": "john-and-joes-pizzeria-bronx",
            "name": "John & Joe's Pizzeria",
            "image_url": "https://s3-media3.fl.yelpcdn.com/bphoto/6Gk0EDbyIZQyeGPNncxv7g/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/john-and-joes-pizzeria-bronx?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 130,
            "categories": [
                {
                    "alias": "pizza",
                    "title": "Pizza"
                }
            ],
            "rating": 4,
            "coordinates": {
                "latitude": 40.8545051515102,
                "longitude": -73.8657798618078
            },
            "transactions": [],
            "price": "$",
            "location": {
                "address1": "749 Lydig Ave",
                "address2": "",
                "address3": "",
                "city": "Bronx",
                "zip_code": "10462",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "749 Lydig Ave",
                    "Bronx, NY 10462"
                ]
            },
            "phone": "+17184099776",
            "display_phone": "(718) 409-9776",
            "distance": 534.1516459018
        },
        {
            "id": "robertos-bronx",
            "name": "Roberto's",
            "image_url": "https://s3-media4.fl.yelpcdn.com/bphoto/kLO0qXIKIFOeBb0VnItI2Q/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/robertos-bronx?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 187,
            "categories": [
                {
                    "alias": "italian",
                    "title": "Italian"
                }
            ],
            "rating": 4,
            "coordinates": {
                "latitude": 40.85372,
                "longitude": -73.88834
            },
            "transactions": [],
            "price": "$$$",
            "location": {
                "address1": "603 Crescent Ave",
                "address2": "",
                "address3": "",
                "city": "Bronx",
                "zip_code": "10458",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "603 Crescent Ave",
                    "Bronx, NY 10458"
                ]
            },
            "phone": "+17187339503",
            "display_phone": "(718) 733-9503",
            "distance": 1439.1660709504
        },
        {
            "id": "patricias-bronx",
            "name": "Patricia's",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/SdEiWxMani9qA199lTT2WQ/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/patricias-bronx?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 317,
            "categories": [
                {
                    "alias": "italian",
                    "title": "Italian"
                }
            ],
            "rating": 4,
            "coordinates": {
                "latitude": 40.84912,
                "longitude": -73.8533099
            },
            "transactions": [],
            "price": "$$",
            "location": {
                "address1": "1082 Morris Park Ave",
                "address2": "",
                "address3": "",
                "city": "Bronx",
                "zip_code": "10461",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "1082 Morris Park Ave",
                    "Bronx, NY 10461"
                ]
            },
            "phone": "+17184099069",
            "display_phone": "(718) 409-9069",
            "distance": 1560.234691382
        },
        {
            "id": "estrellita-poblana-iii-bronx",
            "name": "Estrellita Poblana III",
            "image_url": "https://s3-media1.fl.yelpcdn.com/bphoto/ERrJAcDpPwWnqQdwoyVYQg/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/estrellita-poblana-iii-bronx?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 91,
            "categories": [
                {
                    "alias": "mexican",
                    "title": "Mexican"
                }
            ],
            "rating": 4,
            "coordinates": {
                "latitude": 40.853828,
                "longitude": -73.888672
            },
            "transactions": [],
            "price": "$$",
            "location": {
                "address1": "2328 Arthur Ave",
                "address2": "Ste 5",
                "address3": "",
                "city": "Bronx",
                "zip_code": "10458",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "2328 Arthur Ave",
                    "Ste 5",
                    "Bronx, NY 10458"
                ]
            },
            "phone": "+17182207641",
            "display_phone": "(718) 220-7641",
            "distance": 1465.822599348
        },
        {
            "id": "brooklyn-bridge-park-brooklyn-3",
            "name": "Brooklyn Bridge Park",
            "image_url": "https://s3-media3.fl.yelpcdn.com/bphoto/vtdWyO6PvxhUGqGAzIQvmw/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/brooklyn-bridge-park-brooklyn-3?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 449,
            "categories": [
                {
                    "alias": "parks",
                    "title": "Parks"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 40.7016262778116,
                "longitude": -73.9972114562988
            },
            "transactions": [],
            "location": {
                "address1": "334 Furman St",
                "address2": "",
                "address3": "",
                "city": "Brooklyn",
                "zip_code": "11201",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "334 Furman St",
                    "Brooklyn, NY 11201"
                ]
            },
            "phone": "+17182229939",
            "display_phone": "(718) 222-9939",
            "distance": 490.5510042868
        },
        {
            "id": "coffee-project-new-york-new-york",
            "name": "Coffee Project New York",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/qCeQT_p_uNalc9Q1WoT2ag/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/coffee-project-new-york-new-york?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 441,
            "categories": [
                {
                    "alias": "coffee",
                    "title": "Coffee & Tea"
                }
            ],
            "rating": 5,
            "coordinates": {
                "latitude": 40.72699,
                "longitude": -73.98922
            },
            "transactions": [],
            "price": "$$",
            "location": {
                "address1": "239 E 5th St",
                "address2": "",
                "address3": "",
                "city": "New York",
                "zip_code": "10003",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "239 E 5th St",
                    "New York, NY 10003"
                ]
            },
            "phone": "+12122287888",
            "display_phone": "(212) 228-7888",
            "distance": 2440.9434314379996
        },
        {
            "id": "brooklyn-heights-promenade-brooklyn",
            "name": "Brooklyn Heights Promenade",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/ylxRWwtVuOgYZD_aoThvNA/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/brooklyn-heights-promenade-brooklyn?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 283,
            "categories": [
                {
                    "alias": "parks",
                    "title": "Parks"
                }
            ],
            "rating": 5,
            "coordinates": {
                "latitude": 40.6979309758759,
                "longitude": -73.9971359844473
            },
            "transactions": [],
            "location": {
                "address1": "Columbia Heights",
                "address2": "",
                "address3": "",
                "city": "Brooklyn",
                "zip_code": "11201",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "Columbia Heights",
                    "Brooklyn, NY 11201"
                ]
            },
            "phone": "+12126399675",
            "display_phone": "(212) 639-9675",
            "distance": 869.3767333799999
        },
        {
            "id": "brooklyn-bridge-brooklyn",
            "name": "Brooklyn Bridge",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/xMLer6u7sMowolpZevqPzA/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/brooklyn-bridge-brooklyn?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 1107,
            "categories": [
                {
                    "alias": "landmarks",
                    "title": "Landmarks & Historical Buildings"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 40.7059677364821,
                "longitude": -73.9966657489186
            },
            "transactions": [],
            "location": {
                "address1": "334 Furman St",
                "address2": "",
                "address3": "",
                "city": "Brooklyn",
                "zip_code": "11201",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "334 Furman St",
                    "Brooklyn, NY 11201"
                ]
            },
            "phone": "+17187246434",
            "display_phone": "(718) 724-6434",
            "distance": 208.27759630679998
        },
        {
            "id": "l-industrie-pizzeria-brooklyn",
            "name": "L'industrie Pizzeria",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/SRL_RztRRUijgQwt67daGw/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/l-industrie-pizzeria-brooklyn?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 211,
            "categories": [
                {
                    "alias": "pizza",
                    "title": "Pizza"
                }
            ],
            "rating": 5,
            "coordinates": {
                "latitude": 40.71162,
                "longitude": -73.95783
            },
            "transactions": [],
            "price": "$",
            "location": {
                "address1": "254 S 2nd St",
                "address2": "",
                "address3": "",
                "city": "Brooklyn",
                "zip_code": "11211",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "254 S 2nd St",
                    "Brooklyn, NY 11211"
                ]
            },
            "phone": "+17185990002",
            "display_phone": "(718) 599-0002",
            "distance": 3145.0126224339997
        },
        {
            "id": "periscope-coffee-new-york",
            "name": "Periscope Coffee",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/V9MQ__iRlHtw5ArbPbALVg/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/periscope-coffee-new-york?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 50,
            "categories": [
                {
                    "alias": "coffee",
                    "title": "Coffee & Tea"
                },
                {
                    "alias": "foodtrucks",
                    "title": "Food Trucks"
                }
            ],
            "rating": 5,
            "coordinates": {
                "latitude": 40.7048841333031,
                "longitude": -74.0089771816147
            },
            "transactions": [],
            "price": "$",
            "location": {
                "address1": "123 Pearl St",
                "address2": "",
                "address3": "",
                "city": "New York",
                "zip_code": "10005",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "123 Pearl St",
                    "New York, NY 10005"
                ]
            },
            "phone": "+19177890771",
            "display_phone": "(917) 789-0771",
            "distance": 1239.56114353
        },
        {
            "id": "la-contenta-new-york",
            "name": "La Contenta",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/FwZAyPgdKdPGQ8aAGKh3-w/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/la-contenta-new-york?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 478,
            "categories": [
                {
                    "alias": "mexican",
                    "title": "Mexican"
                },
                {
                    "alias": "bars",
                    "title": "Bars"
                },
                {
                    "alias": "breakfast_brunch",
                    "title": "Breakfast & Brunch"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 40.71873,
                "longitude": -73.98691
            },
            "transactions": [],
            "price": "$$",
            "location": {
                "address1": "102 Norfolk St",
                "address2": "",
                "address3": "",
                "city": "New York",
                "zip_code": "10002",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "102 Norfolk St",
                    "New York, NY 10002"
                ]
            },
            "phone": "+12124324180",
            "display_phone": "(212) 432-4180",
            "distance": 1602.1457673979999
        },
        {
            "id": "ruffian-wine-bar-and-chefs-table-new-york",
            "name": "Ruffian Wine Bar & Chef's Table",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/JkuqXyb4CpkHFN8d_L2Vrg/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/ruffian-wine-bar-and-chefs-table-new-york?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 106,
            "categories": [
                {
                    "alias": "wine_bars",
                    "title": "Wine Bars"
                },
                {
                    "alias": "french",
                    "title": "French"
                }
            ],
            "rating": 5,
            "coordinates": {
                "latitude": 40.7264,
                "longitude": -73.98411
            },
            "transactions": [],
            "price": "$$",
            "location": {
                "address1": "125 E 7th St",
                "address2": "",
                "address3": "",
                "city": "New York",
                "zip_code": "10009",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "125 E 7th St",
                    "New York, NY 10009"
                ]
            },
            "phone": "+12127770855",
            "display_phone": "(212) 777-0855",
            "distance": 2486.7185327939997
        },
        {
            "id": "mountain-province-brooklyn",
            "name": "Mountain Province",
            "image_url": "https://s3-media4.fl.yelpcdn.com/bphoto/rDvQACr7mNOngJUnrl8srA/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/mountain-province-brooklyn?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 204,
            "categories": [
                {
                    "alias": "bakeries",
                    "title": "Bakeries"
                },
                {
                    "alias": "coffee",
                    "title": "Coffee & Tea"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 40.7075228032172,
                "longitude": -73.9503787374344
            },
            "transactions": [],
            "price": "$",
            "location": {
                "address1": "9 Meserole St",
                "address2": "",
                "address3": "",
                "city": "Brooklyn",
                "zip_code": "11206",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "9 Meserole St",
                    "Brooklyn, NY 11206"
                ]
            },
            "phone": "+17183877030",
            "display_phone": "(718) 387-7030",
            "distance": 3708.89462004
        },
        {
            "id": "los-mariscos-new-york",
            "name": "Los Mariscos",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/pNtf2rg3nMqymQwFuFEoyA/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/los-mariscos-new-york?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 229,
            "categories": [
                {
                    "alias": "seafood",
                    "title": "Seafood"
                },
                {
                    "alias": "tacos",
                    "title": "Tacos"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 40.74207,
                "longitude": -74.00565
            },
            "transactions": [],
            "price": "$",
            "location": {
                "address1": "409 W 15th St",
                "address2": "",
                "address3": "",
                "city": "New York",
                "zip_code": "10011",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "409 W 15th St",
                    "New York, NY 10011"
                ]
            },
            "phone": "+12129204986",
            "display_phone": "(212) 920-4986",
            "distance": 4183.77222988
        },
        {
            "id": "momofuku-ko-new-york-3",
            "name": "Momofuku Ko",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/sa3pYIxlBMFl9zursbEKhA/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/momofuku-ko-new-york-3?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 181,
            "categories": [
                {
                    "alias": "newamerican",
                    "title": "American (New)"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 40.724776,
                "longitude": -73.991682
            },
            "transactions": [],
            "price": "$$$$",
            "location": {
                "address1": "8 Extra Pl",
                "address2": "",
                "address3": "",
                "city": "New York",
                "zip_code": "10003",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "8 Extra Pl",
                    "New York, NY 10003"
                ]
            },
            "phone": "+12125000831",
            "display_phone": "(212) 500-0831",
            "distance": 2160.935491376
        },
        {
            "id": "pisillo-italian-panini-new-york",
            "name": "Pisillo Italian Panini",
            "image_url": "https://s3-media1.fl.yelpcdn.com/bphoto/UoXfEVuKgp70xc7s3AxRAA/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/pisillo-italian-panini-new-york?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 391,
            "categories": [
                {
                    "alias": "italian",
                    "title": "Italian"
                },
                {
                    "alias": "sandwiches",
                    "title": "Sandwiches"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 40.7104975,
                "longitude": -74.0076675
            },
            "transactions": [
                "delivery",
                "pickup"
            ],
            "price": "$$",
            "location": {
                "address1": "97 Nassau St",
                "address2": "",
                "address3": "",
                "city": "New York",
                "zip_code": "10038",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "97 Nassau St",
                    "New York, NY 10038"
                ]
            },
            "phone": "+12122273104",
            "display_phone": "(212) 227-3104",
            "distance": 1258.4957367396
        },
        {
            "id": "babas-pierogies-brooklyn",
            "name": "Baba's Pierogies",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/Tm3ferKqUbGpPBGCFulOxg/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/babas-pierogies-brooklyn?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 240,
            "categories": [
                {
                    "alias": "modern_european",
                    "title": "Modern European"
                },
                {
                    "alias": "polish",
                    "title": "Polish"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 40.67687,
                "longitude": -73.98633
            },
            "transactions": [
                "delivery",
                "pickup"
            ],
            "price": "$$",
            "location": {
                "address1": "295 3rd Ave",
                "address2": "",
                "address3": "",
                "city": "Brooklyn",
                "zip_code": "11215",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "295 3rd Ave",
                    "Brooklyn, NY 11215"
                ]
            },
            "phone": "+17182220777",
            "display_phone": "(718) 222-0777",
            "distance": 3248.24518514
        },
        {
            "id": "los-tacos-no-1-new-york",
            "name": "Los Tacos No.1",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/FU44TYl3PzXsE06G4W5aog/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/los-tacos-no-1-new-york?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 1852,
            "categories": [
                {
                    "alias": "mexican",
                    "title": "Mexican"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 40.7425547,
                "longitude": -74.0060838
            },
            "transactions": [],
            "price": "$",
            "location": {
                "address1": "75 9th Ave",
                "address2": "",
                "address3": "",
                "city": "New York",
                "zip_code": "10011",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "75 9th Ave",
                    "New York, NY 10011"
                ]
            },
            "phone": "+12122560343",
            "display_phone": "(212) 256-0343",
            "distance": 4244.246399059999
        },
        {
            "id": "matcha-cafe-wabi-new-york",
            "name": "Matcha Cafe Wabi",
            "image_url": "https://s3-media3.fl.yelpcdn.com/bphoto/KXd2B6src2XgibaGkWzVGA/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/matcha-cafe-wabi-new-york?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 158,
            "categories": [
                {
                    "alias": "coffee",
                    "title": "Coffee & Tea"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 40.7234758883715,
                "longitude": -73.9828663319349
            },
            "transactions": [],
            "price": "$",
            "location": {
                "address1": "233 E 4th St",
                "address2": "",
                "address3": "",
                "city": "New York",
                "zip_code": "10009",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "233 E 4th St",
                    "New York, NY 10009"
                ]
            },
            "phone": "",
            "display_phone": "",
            "distance": 2216.730343572
        },
        {
            "id": "miscelanea-ny-new-york",
            "name": "Miscelanea NY",
            "image_url": "https://s3-media3.fl.yelpcdn.com/bphoto/FWWiTY1izRdE-gezwp51hA/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/miscelanea-ny-new-york?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 164,
            "categories": [
                {
                    "alias": "coffee",
                    "title": "Coffee & Tea"
                },
                {
                    "alias": "mexican",
                    "title": "Mexican"
                },
                {
                    "alias": "sandwiches",
                    "title": "Sandwiches"
                }
            ],
            "rating": 5,
            "coordinates": {
                "latitude": 40.72686,
                "longitude": -73.99075
            },
            "transactions": [
                "pickup"
            ],
            "price": "$",
            "location": {
                "address1": "63 E 4th St",
                "address2": "",
                "address3": "",
                "city": "New York",
                "zip_code": "10003",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "63 E 4th St",
                    "New York, NY 10003"
                ]
            },
            "phone": "+12122530277",
            "display_phone": "(212) 253-0277",
            "distance": 2405.125960398
        },
        {
            "id": "manousheh-new-york-2",
            "name": "Manousheh",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/wU7kSuj3LdNNCJ6XGzmeGw/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/manousheh-new-york-2?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 260,
            "categories": [
                {
                    "alias": "lebanese",
                    "title": "Lebanese"
                },
                {
                    "alias": "bakeries",
                    "title": "Bakeries"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 40.7293499,
                "longitude": -74.00134
            },
            "transactions": [
                "delivery",
                "pickup"
            ],
            "price": "$",
            "location": {
                "address1": "193 Bleecker St",
                "address2": "",
                "address3": "",
                "city": "New York",
                "zip_code": "10012",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "193 Bleecker St",
                    "New York, NY 10012"
                ]
            },
            "phone": "+13479715778",
            "display_phone": "(347) 971-5778",
            "distance": 2725.698763566
        },
        {
            "id": "kura-new-york",
            "name": "Kura",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/38G5NMhnnZGkKZNrOBarQA/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/kura-new-york?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 340,
            "categories": [
                {
                    "alias": "japanese",
                    "title": "Japanese"
                },
                {
                    "alias": "sushi",
                    "title": "Sushi Bars"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 40.7266868,
                "longitude": -73.9835794
            },
            "transactions": [],
            "price": "$$$$",
            "location": {
                "address1": "130 St Marks Pl",
                "address2": "",
                "address3": "",
                "city": "New York",
                "zip_code": "10009",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "130 St Marks Pl",
                    "New York, NY 10009"
                ]
            },
            "phone": "+12122281010",
            "display_phone": "(212) 228-1010",
            "distance": 2528.860710034
        },
        {
            "id": "arcade-bakery-new-york",
            "name": "Arcade Bakery",
            "image_url": "https://s3-media1.fl.yelpcdn.com/bphoto/RirFCsoXIxDcNxPLIdtsLQ/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/arcade-bakery-new-york?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 166,
            "categories": [
                {
                    "alias": "coffee",
                    "title": "Coffee & Tea"
                },
                {
                    "alias": "bakeries",
                    "title": "Bakeries"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 40.7168697865532,
                "longitude": -74.0066022711227
            },
            "transactions": [],
            "price": "$$",
            "location": {
                "address1": "220 Church St",
                "address2": "",
                "address3": "",
                "city": "New York",
                "zip_code": "10013",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "220 Church St",
                    "New York, NY 10013"
                ]
            },
            "phone": "+12122277895",
            "display_phone": "(212) 227-7895",
            "distance": 1640.0626224679997
        },
        {
            "id": "jungsik-new-york",
            "name": "Jungsik",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/AOCHXf_qNZLWtarkx2J0iA/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/jungsik-new-york?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 395,
            "categories": [
                {
                    "alias": "seafood",
                    "title": "Seafood"
                },
                {
                    "alias": "korean",
                    "title": "Korean"
                },
                {
                    "alias": "salad",
                    "title": "Salad"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 40.7185910158738,
                "longitude": -74.0088844299316
            },
            "transactions": [],
            "price": "$$$$",
            "location": {
                "address1": "2 Harrison St",
                "address2": "",
                "address3": "",
                "city": "New York",
                "zip_code": "10013",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "2 Harrison St",
                    "New York, NY 10013"
                ]
            },
            "phone": "+12122190900",
            "display_phone": "(212) 219-0900",
            "distance": 1910.0432477919999
        },
        {
            "id": "frank-melville-memorial-park-setauket-east-setauket",
            "name": "Frank Melville Memorial Park",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/MsU2EkO2m35mNe6gHsCvMQ/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/frank-melville-memorial-park-setauket-east-setauket?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 15,
            "categories": [
                {
                    "alias": "parks",
                    "title": "Parks"
                },
                {
                    "alias": "lakes",
                    "title": "Lakes"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 40.9454570442461,
                "longitude": -73.1150107286721
            },
            "transactions": [],
            "location": {
                "address1": "105 Main St",
                "address2": "",
                "address3": "",
                "city": "Setauket- East Setauket",
                "zip_code": "11733",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "105 Main St",
                    "Setauket- East Setauket, NY 11733"
                ]
            },
            "phone": "",
            "display_phone": "",
            "distance": 2388.6915412519998
        },
        {
            "id": "south-setauket-delicatessen-and-catering-setauket-east-setauket",
            "name": "South Setauket Delicatessen & Catering",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/GdilPRjiwJJhtN3oS-GmhA/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/south-setauket-delicatessen-and-catering-setauket-east-setauket?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 7,
            "categories": [
                {
                    "alias": "newamerican",
                    "title": "American (New)"
                },
                {
                    "alias": "catering",
                    "title": "Caterers"
                },
                {
                    "alias": "delis",
                    "title": "Delis"
                }
            ],
            "rating": 4,
            "coordinates": {
                "latitude": 40.9004135,
                "longitude": -73.089447
            },
            "transactions": [],
            "price": "$$",
            "location": {
                "address1": "190 Belle Mead Rd",
                "address2": "",
                "address3": "",
                "city": "Setauket- East Setauket",
                "zip_code": "11733",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "190 Belle Mead Rd",
                    "Setauket- East Setauket, NY 11733"
                ]
            },
            "phone": "+16316752785",
            "display_phone": "(631) 675-2785",
            "distance": 3699.564632324
        },
        {
            "id": "benners-farm-setauket-east-setauket",
            "name": "Benner's Farm",
            "image_url": "https://s3-media4.fl.yelpcdn.com/bphoto/6gBSsUFNsVP1Md11qx7tig/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/benners-farm-setauket-east-setauket?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 11,
            "categories": [
                {
                    "alias": "farmersmarket",
                    "title": "Farmers Market"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 40.935689,
                "longitude": -73.100376
            },
            "transactions": [],
            "price": "$",
            "location": {
                "address1": "56 Gnarled Hollow Rd",
                "address2": "",
                "address3": "",
                "city": "Setauket- East Setauket",
                "zip_code": "11733",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "56 Gnarled Hollow Rd",
                    "Setauket- East Setauket, NY 11733"
                ]
            },
            "phone": "+16316898172",
            "display_phone": "(631) 689-8172",
            "distance": 832.7332846783999
        },
        {
            "id": "how-how-kitchen-setauket-east-setauket-2",
            "name": "How How Kitchen",
            "image_url": "https://s3-media4.fl.yelpcdn.com/bphoto/PwHBsimzJW1RiJDkHZ8zXA/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/how-how-kitchen-setauket-east-setauket-2?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 4,
            "categories": [
                {
                    "alias": "chinese",
                    "title": "Chinese"
                },
                {
                    "alias": "asianfusion",
                    "title": "Asian Fusion"
                }
            ],
            "rating": 5,
            "coordinates": {
                "latitude": 40.9068342876189,
                "longitude": -73.072023213368
            },
            "transactions": [],
            "price": "$",
            "location": {
                "address1": "4084 Nesconset Hwy",
                "address2": "",
                "address3": "Suffolk Plz",
                "city": "Setauket- East Setauket",
                "zip_code": "11733",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "4084 Nesconset Hwy",
                    "Suffolk Plz",
                    "Setauket- East Setauket, NY 11733"
                ]
            },
            "phone": "+16314737272",
            "display_phone": "(631) 473-7272",
            "distance": 3225.88421051
        },
        {
            "id": "umbertos-pizzeria-setauket-east-setauket",
            "name": "Umberto's Pizzeria",
            "image_url": "",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/umbertos-pizzeria-setauket-east-setauket?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 2,
            "categories": [
                {
                    "alias": "pizza",
                    "title": "Pizza"
                }
            ],
            "rating": 4,
            "coordinates": {
                "latitude": 40.9388819827149,
                "longitude": -73.1108596260792
            },
            "transactions": [],
            "location": {
                "address1": "238 New York 25A",
                "address2": "",
                "address3": "",
                "city": "Setauket- East Setauket",
                "zip_code": "11733",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "238 New York 25A",
                    "Setauket- East Setauket, NY 11733"
                ]
            },
            "phone": "",
            "display_phone": "",
            "distance": 1607.1146046479998
        },
        {
            "id": "the-social-hound-dog-park-and-hotel-setauket-east-setauket-3",
            "name": "The Social Hound Dog Park and Hotel",
            "image_url": "https://s3-media1.fl.yelpcdn.com/bphoto/3pGhpAZUgE4dYkKM2uBY3Q/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/the-social-hound-dog-park-and-hotel-setauket-east-setauket-3?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 7,
            "categories": [
                {
                    "alias": "pet_sitting",
                    "title": "Pet Sitting"
                },
                {
                    "alias": "groomer",
                    "title": "Pet Groomers"
                }
            ],
            "rating": 2.5,
            "coordinates": {
                "latitude": 40.90656,
                "longitude": -73.090449
            },
            "transactions": [],
            "location": {
                "address1": "130 N Belle Mead Rd",
                "address2": "Ste C",
                "address3": "",
                "city": "Setauket- East Setauket",
                "zip_code": "11733",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "130 N Belle Mead Rd",
                    "Ste C",
                    "Setauket- East Setauket, NY 11733"
                ]
            },
            "phone": "+16316750024",
            "display_phone": "(631) 675-0024",
            "distance": 2512.719351702
        },
        {
            "id": "ninas-nail-and-spa-setauket-east-setauket",
            "name": "Nina's Nail & Spa",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/314vV9u0YeG1Nqc-odTrYg/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/ninas-nail-and-spa-setauket-east-setauket?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 6,
            "categories": [
                {
                    "alias": "othersalons",
                    "title": "Nail Salons"
                }
            ],
            "rating": 3,
            "coordinates": {
                "latitude": 40.929775,
                "longitude": -73.114624
            },
            "transactions": [],
            "price": "$",
            "location": {
                "address1": "15-3 Bennetts Rd",
                "address2": "",
                "address3": "",
                "city": "Setauket- East Setauket",
                "zip_code": "11733",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "15-3 Bennetts Rd",
                    "Setauket- East Setauket, NY 11733"
                ]
            },
            "phone": "+16316759688",
            "display_phone": "(631) 675-9688",
            "distance": 1452.3687744423999
        },
        {
            "id": "se-port-deli-east-setauket",
            "name": "SE-Port Deli",
            "image_url": "https://s3-media1.fl.yelpcdn.com/bphoto/T7H1jnWXa2VWNIy7Hr03wA/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/se-port-deli-east-setauket?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 314,
            "categories": [
                {
                    "alias": "delis",
                    "title": "Delis"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 40.94364,
                "longitude": -73.10089
            },
            "transactions": [],
            "price": "$$",
            "location": {
                "address1": "301 Main St",
                "address2": "",
                "address3": "",
                "city": "East Setauket",
                "zip_code": "11733",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "301 Main St",
                    "East Setauket, NY 11733"
                ]
            },
            "phone": "+16317512432",
            "display_phone": "(631) 751-2432",
            "distance": 1701.2601899779997
        },
        {
            "id": "cest-cheese-port-jefferson",
            "name": "C'est Cheese",
            "image_url": "https://s3-media4.fl.yelpcdn.com/bphoto/PW4_cMyd39_WmXRduZvqeA/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/cest-cheese-port-jefferson?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 199,
            "categories": [
                {
                    "alias": "cheese",
                    "title": "Cheese Shops"
                },
                {
                    "alias": "sandwiches",
                    "title": "Sandwiches"
                },
                {
                    "alias": "wine_bars",
                    "title": "Wine Bars"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 40.9452204,
                "longitude": -73.0682159
            },
            "transactions": [],
            "price": "$$",
            "location": {
                "address1": "216B Main St",
                "address2": "",
                "address3": "",
                "city": "Port Jefferson",
                "zip_code": "11777",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "216B Main St",
                    "Port Jefferson, NY 11777"
                ]
            },
            "phone": "+16314034944",
            "display_phone": "(631) 403-4944",
            "distance": 3085.033325304
        },
        {
            "id": "pantaleons-farm-setauket-east-setauket",
            "name": "Pantaleons Farm",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/i1jk1M2-KTgEdkgdigE63w/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/pantaleons-farm-setauket-east-setauket?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 5,
            "categories": [
                {
                    "alias": "gardening",
                    "title": "Nurseries & Gardening"
                },
                {
                    "alias": "markets",
                    "title": "Fruits & Veggies"
                }
            ],
            "rating": 3.5,
            "coordinates": {
                "latitude": 40.9346861059835,
                "longitude": -73.1119304594604
            },
            "transactions": [],
            "price": "$$",
            "location": {
                "address1": "445 Rt 25A",
                "address2": "",
                "address3": "",
                "city": "Setauket- East Setauket",
                "zip_code": "11733",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "445 Rt 25A",
                    "Setauket- East Setauket, NY 11733"
                ]
            },
            "phone": "+16316088331",
            "display_phone": "(631) 608-8331",
            "distance": 1390.5825103604
        },
        {
            "id": "paul-perrone-realty-connect-usa-setauket-east-setauket",
            "name": "Paul Perrone - Realty Connect USA",
            "image_url": "https://s3-media1.fl.yelpcdn.com/bphoto/xq0zfHoWz2j7mw0W00ISJg/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/paul-perrone-realty-connect-usa-setauket-east-setauket?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 2,
            "categories": [
                {
                    "alias": "realestateagents",
                    "title": "Real Estate Agents"
                }
            ],
            "rating": 5,
            "coordinates": {
                "latitude": 40.9272838,
                "longitude": -73.118157
            },
            "transactions": [],
            "location": {
                "address1": "764 Rte 25A",
                "address2": "",
                "address3": "",
                "city": "Setauket- East Setauket",
                "zip_code": "11733",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "764 Rte 25A",
                    "Setauket- East Setauket, NY 11733"
                ]
            },
            "phone": "+16312363699",
            "display_phone": "(631) 236-3699",
            "distance": 1724.284534556
        },
        {
            "id": "tiffany-nail-and-spa-setauket-east-setauket",
            "name": "Tiffany Nail & Spa",
            "image_url": "https://s3-media4.fl.yelpcdn.com/bphoto/y6IxVnvKF2jt86Zq3MjJnA/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/tiffany-nail-and-spa-setauket-east-setauket?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 12,
            "categories": [
                {
                    "alias": "nailtechnicians",
                    "title": "Nail Technicians"
                }
            ],
            "rating": 3,
            "coordinates": {
                "latitude": 40.9423131954903,
                "longitude": -73.1042414588222
            },
            "transactions": [],
            "price": "$$",
            "location": {
                "address1": "201 Main St",
                "address2": "",
                "address3": "",
                "city": "Setauket- East Setauket",
                "zip_code": "11733",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "201 Main St",
                    "Setauket- East Setauket, NY 11733"
                ]
            },
            "phone": "+16317516677",
            "display_phone": "(631) 751-6677",
            "distance": 1625.364681182
        },
        {
            "id": "slurp-ramen-port-jefferson",
            "name": "Slurp Ramen",
            "image_url": "https://s3-media4.fl.yelpcdn.com/bphoto/3n2FOyRCK8ty8vJclk-Dzw/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/slurp-ramen-port-jefferson?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 296,
            "categories": [
                {
                    "alias": "ramen",
                    "title": "Ramen"
                },
                {
                    "alias": "salad",
                    "title": "Salad"
                },
                {
                    "alias": "desserts",
                    "title": "Desserts"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 40.9463762,
                "longitude": -73.0694942
            },
            "transactions": [],
            "price": "$$",
            "location": {
                "address1": "109 W Broadway",
                "address2": "",
                "address3": "",
                "city": "Port Jefferson",
                "zip_code": "11777",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "109 W Broadway",
                    "Port Jefferson, NY 11777"
                ]
            },
            "phone": "+16315091166",
            "display_phone": "(631) 509-1166",
            "distance": 3065.4701882639997
        },
        {
            "id": "three-village-arboretum-and-nature-preserve-setauket-east-setauket",
            "name": "Three Village Arboretum & Nature Preserve",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/cdzoyRTWc8DoX6bUCjTlkQ/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/three-village-arboretum-and-nature-preserve-setauket-east-setauket?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 1,
            "categories": [
                {
                    "alias": "dog_parks",
                    "title": "Dog Parks"
                }
            ],
            "rating": 3,
            "coordinates": {
                "latitude": 40.9496,
                "longitude": -73.11454
            },
            "transactions": [],
            "location": {
                "address1": "8 Heritage Ln",
                "address2": "",
                "address3": "",
                "city": "Setauket- East Setauket",
                "zip_code": "11733",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "8 Heritage Ln",
                    "Setauket- East Setauket, NY 11733"
                ]
            },
            "phone": "",
            "display_phone": "",
            "distance": 2745.67566192
        },
        {
            "id": "three-village-acupuncture-setauket-east-setauket",
            "name": "Three Village Acupuncture",
            "image_url": "https://s3-media4.fl.yelpcdn.com/bphoto/t-ISO1CLdexIrFDv3XQU0g/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/three-village-acupuncture-setauket-east-setauket?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 2,
            "categories": [
                {
                    "alias": "acupuncture",
                    "title": "Acupuncture"
                },
                {
                    "alias": "tcm",
                    "title": "Traditional Chinese Medicine"
                },
                {
                    "alias": "massage_therapy",
                    "title": "Massage Therapy"
                }
            ],
            "rating": 5,
            "coordinates": {
                "latitude": 40.9388783,
                "longitude": -73.1080478
            },
            "transactions": [],
            "location": {
                "address1": "100 S Jersey Ave",
                "address2": "Ste 2",
                "address3": "",
                "city": "Setauket- East Setauket",
                "zip_code": "11733",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "100 S Jersey Ave",
                    "Ste 2",
                    "Setauket- East Setauket, NY 11733"
                ]
            },
            "phone": "+16319413232",
            "display_phone": "(631) 941-3232",
            "distance": 1451.960388324
        },
        {
            "id": "china-station-stony-brook",
            "name": "China Station",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/kjyqwQ5n5DOH6Zw9g00unQ/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/china-station-stony-brook?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 59,
            "categories": [
                {
                    "alias": "noodles",
                    "title": "Noodles"
                },
                {
                    "alias": "chinese",
                    "title": "Chinese"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 40.92243,
                "longitude": -73.12761
            },
            "transactions": [],
            "price": "$",
            "location": {
                "address1": "1015 New York 25A",
                "address2": "",
                "address3": "",
                "city": "Stony Brook",
                "zip_code": "11790",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "1015 New York 25A",
                    "Stony Brook, NY 11790"
                ]
            },
            "phone": "+16317516888",
            "display_phone": "(631) 751-6888",
            "distance": 2617.793321236
        },
        {
            "id": "locals-cafe-port-jefferson",
            "name": "Local's Cafe",
            "image_url": "https://s3-media3.fl.yelpcdn.com/bphoto/7fZBKlPg-MBiHwE1xXEDYQ/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/locals-cafe-port-jefferson?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 89,
            "categories": [
                {
                    "alias": "cafes",
                    "title": "Cafes"
                },
                {
                    "alias": "vegan",
                    "title": "Vegan"
                },
                {
                    "alias": "breakfast_brunch",
                    "title": "Breakfast & Brunch"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 40.94796,
                "longitude": -73.06772
            },
            "transactions": [],
            "price": "$$",
            "location": {
                "address1": "106 E Main St",
                "address2": "",
                "address3": "",
                "city": "Port Jefferson",
                "zip_code": "11777",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "106 E Main St",
                    "Port Jefferson, NY 11777"
                ]
            },
            "phone": "+16315090627",
            "display_phone": "(631) 509-0627",
            "distance": 3302.34073523
        },
        {
            "id": "raga-indian-restaurant-east-setauket-2",
            "name": "Raga Indian Restaurant",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/lFPFknMRmGQ2LFE8IaQTnA/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/raga-indian-restaurant-east-setauket-2?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 125,
            "categories": [
                {
                    "alias": "indpak",
                    "title": "Indian"
                },
                {
                    "alias": "bars",
                    "title": "Bars"
                }
            ],
            "rating": 4,
            "coordinates": {
                "latitude": 40.940747511998,
                "longitude": -73.10552091661
            },
            "transactions": [
                "delivery",
                "pickup"
            ],
            "price": "$$",
            "location": {
                "address1": "130 Old Town Rd",
                "address2": "",
                "address3": "",
                "city": "East Setauket",
                "zip_code": "11733",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "130 Old Town Rd",
                    "East Setauket, NY 11733"
                ]
            },
            "phone": "+16316897242",
            "display_phone": "(631) 689-7242",
            "distance": 1516.822503481
        },
        {
            "id": "avalon-park-and-preserve-stony-brook",
            "name": "Avalon Park & Preserve",
            "image_url": "https://s3-media3.fl.yelpcdn.com/bphoto/C4C1amlzmFx6yqgiwi5lsA/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/avalon-park-and-preserve-stony-brook?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 55,
            "categories": [
                {
                    "alias": "parks",
                    "title": "Parks"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 40.9118156433105,
                "longitude": -73.1495666503906
            },
            "transactions": [],
            "location": {
                "address1": "200 Harbor Rd",
                "address2": "",
                "address3": "",
                "city": "Stony Brook",
                "zip_code": "11790",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "200 Harbor Rd",
                    "Stony Brook, NY 11790"
                ]
            },
            "phone": "+16316890619",
            "display_phone": "(631) 689-0619",
            "distance": 4881.605872112
        },
        {
            "id": "neurology-associates-setauket-east-setauket",
            "name": "Neurology Associates",
            "image_url": "https://s3-media4.fl.yelpcdn.com/bphoto/IEVOnlzOffPnKh2QkIbFag/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/neurology-associates-setauket-east-setauket?adjust_creative=gfQqQYI5_hCAGEHlHXIz2Q&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=gfQqQYI5_hCAGEHlHXIz2Q",
            "review_count": 1,
            "categories": [
                {
                    "alias": "neurotologists",
                    "title": "Neurotologists"
                }
            ],
            "rating": 5,
            "coordinates": {
                "latitude": 40.90262,
                "longitude": -73.08878
            },
            "transactions": [],
            "location": {
                "address1": "179 North Belle Mead",
                "address2": "Ste 3",
                "address3": "",
                "city": "Setauket- East Setauket",
                "zip_code": "11733",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "179 North Belle Mead",
                    "Ste 3",
                    "Setauket- East Setauket, NY 11733"
                ]
            },
            "phone": "+16314442599",
            "display_phone": "(631) 444-2599",
            "distance": 2993.179118266
        }
    ]

restaurants.each do |restaurant|
  Restaurant.create({name:restaurant[:"name"],
    address:restaurant[:"location"][:"display_address"].join("/n"),
     image_url:restaurant[:"image_url"], rating:restaurant[:"rating"],
     latitude:restaurant[:"coordinates"][:"latitude"],
     longitude:restaurant[:"coordinates"][:"longitude"]})
end
