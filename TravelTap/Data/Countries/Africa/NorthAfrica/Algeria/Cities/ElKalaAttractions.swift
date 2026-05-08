import Foundation
import CoreLocation

struct ElKalaAttractions {
    static let city = City(
        name: "El Kala",
        localName: "El Kala",
        latitude: 36.9000,
        longitude: 8.4333,
        description: "A coastal town in northeastern Algeria, gateway to pristine lakes, wetlands, and a renowned national park.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "El Kala National Park",
            localName: "Parc El Kala",
            category: .park,
            latitude: 36.9000,
            longitude: 8.4333,
            city: "El Kala",
            country: "Algeria",
            shortDescription: "Wetland park.",
            fullDescription: "UNESCO Biosphere Reserve famous for its lakes, marshes, and rich birdlife.",
            photos: ["el_kala_national_park"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "East coast.",
            tips: "Mosquito repellent.",
            duration: "Half day"
        ),
        Attraction(
            name: "Lake Tonga",
            localName: "Lac Tonga",
            category: .park,
            latitude: 36.8833,
            longitude: 8.5000,
            city: "El Kala",
            country: "Algeria",
            shortDescription: "Bird lake.",
            fullDescription: "A large freshwater lake that is a major nesting site for waterbirds, including white-headed ducks.",
            photos: ["lake_tonga"],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Near El Kala.",
            tips: "Binoculars.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Lake Oubeira",
            localName: "Lac Oubeira",
            category: .park,
            latitude: 36.8500,
            longitude: 8.3833,
            city: "El Kala",
            country: "Algeria",
            shortDescription: "Freshwater lake.",
            fullDescription: "Another significant lake in the park, surrounded by cork oak forests.",
            photos: ["lake_oubeira"],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Park road.",
            tips: "Picnic.",
            duration: "1 hour"
        ),
        Attraction(
            name: "La Calle Beach",
            localName: "Plage El Kala",
            category: .beach,
            latitude: 36.9000,
            longitude: 8.4500,
            city: "El Kala",
            country: "Algeria",
            shortDescription: "Coral coast.",
            fullDescription: "Beautiful beaches along the coast, historically known for coral harvesting.",
            photos: ["el_kala_beach"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Town.",
            tips: "Seafood.",
            duration: "2 hours"
        )
    ]
}
