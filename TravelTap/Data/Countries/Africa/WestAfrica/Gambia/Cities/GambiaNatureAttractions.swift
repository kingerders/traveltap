import Foundation
import CoreLocation

struct NatureReservesAttractions {
    static let city = City(
        name: "Nature Reserves",
        localName: "Reserves",
        latitude: 13.430289,
        longitude: -16.227876,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Abuko Nature Reserve",
            localName: "Abuko",
            category: .park,
            latitude: 13.3958423,
            longitude: -16.6455527,
            city: "Abuko",
            country: "Gambia",
            shortDescription: "Forest reserve.",
            fullDescription: "Gambia's oldest reserve with gallery forest, monkeys, crocodiles, and excellent bird watching.",
            photos: ["abuko_reserve"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Near Banjul.",
            tips: "Guided walk.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Makasutu Culture Forest",
            localName: "Makasutu",
            category: .park,
            latitude: 13.3033466,
            longitude: -16.6160518,
            city: "Brikama",
            country: "Gambia",
            shortDescription: "Eco-tourism.",
            fullDescription: "An award-winning eco-tourism site with diverse habitats, boat trips, and cultural experiences.",
            photos: ["makasutu"],
            entranceFee: "Tour fee",
            openingHours: "Tours daily",
            howToGetThere: "Near Brikama.",
            tips: "Full day tour.",
            duration: "Full day"
        ),
        Attraction(
            name: "River Gambia National Park",
            localName: "RGNP",
            category: .park,
            latitude: 13.6927408,
            longitude: -14.9330448,
            city: "Central River",
            country: "Gambia",
            shortDescription: "Chimp islands.",
            fullDescription: "Home to the famous Baboon Islands where chimpanzees are rehabilitated. Visits from a distance only.",
            photos: ["river_gambia_np"],
            entranceFee: "Tour fee",
            openingHours: "Tours",
            howToGetThere: "Upriver.",
            tips: "Boat tour.",
            duration: "Full day"
        ),
        Attraction(
            name: "Kiang West National Park",
            localName: "Kiang West",
            category: .park,
            latitude: 13.3896903,
            longitude: -15.9112424,
            city: "South Bank",
            country: "Gambia",
            shortDescription: "Wildlife park.",
            fullDescription: "The largest national park in Gambia with antelope, hippos, and diverse bird life.",
            photos: ["kiang_west"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "South bank.",
            tips: "Remote area.",
            duration: "Full day"
        ),
        Attraction(
            name: "Tanbi Wetland Complex",
            localName: "Tanbi",
            category: .park,
            latitude: 13.4162088,
            longitude: -16.6178076,
            city: "Banjul",
            country: "Gambia",
            shortDescription: "Mangrove wetlands.",
            fullDescription: "A large mangrove wetland system near Banjul, important for birds and fisheries.",
            photos: ["tanbi_wetland"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Around Banjul.",
            tips: "Boat tours.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Lamin Lodge",
            localName: "Lamin Lodge",
            category: .experience,
            latitude: 13.3839048,
            longitude: -16.6435543,
            city: "Lamin",
            country: "Gambia",
            shortDescription: "Mangrove bar.",
            fullDescription: "A famous treehouse-style restaurant built over the mangroves, perfect for sunset drinks.",
            photos: ["lamin_lodge"],
            entranceFee: "Drinks/food",
            openingHours: "Daily",
            howToGetThere: "Near Abuko.",
            tips: "Sunset drinks.",
            duration: "2 hours"
        )
    ]
}
