import Foundation
import CoreLocation

struct ElValleAttractions {
    static let city = City(
        name: "El Valle de Antón",
        localName: "El Valle",
        latitude: 8.608155,
        longitude: -80.134805,
        description: "Town located in the crater of an extinct volcano.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "El Valle Market",
            localName: "Mercado de El Valle",
            category: .shopping,
            latitude: 8.6040856,
            longitude: -80.1311532,
            city: "El Valle de Antón",
            country: "Panama",
            shortDescription: "Famous handicrafts and produce market.",
            fullDescription: "The Sunday Market is the main event, offering local fruits, vegetables, plants, and handicrafts.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily, biggest on Sundays",
            howToGetThere: "Center of town.",
            tips: "Great place to buy souvenirs.",
            duration: "1 hour"
        ),
        Attraction(
            name: "La India Dormida",
            localName: "La India Dormida",
            category: .park,
            latitude: 8.6126293,
            longitude: -80.1517496,
            city: "El Valle de Antón",
            country: "Panama",
            shortDescription: "Iconic mountain trail resembling a sleeping woman.",
            fullDescription: "A popular hike offering panoramic views of the crater valley. The ridge line resembles a sleeping Indian girl.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daylight hours",
            howToGetThere: "Walkable from town or taxi to trailhead.",
            tips: "Moderate hike. Takes about 2-3 hours round trip.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Chorro El Macho",
            localName: "Chorro El Macho",
            category: .park,
            latitude: 8.6041089,
            longitude: -80.13064380000002,
            city: "El Valle de Antón",
            country: "Panama",
            shortDescription: "Tall waterfall in the rainforest.",
            fullDescription: "A spectacular 70m waterfall accessible via short trails and suspension bridges through the cloud forest.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 4:00 PM",
            howToGetThere: "2km from town center.",
            tips: "There's also a canopy zipline here.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "El Níspero Zoo",
            localName: "El Níspero",
            category: .zoo,
            latitude: 8.6117979,
            longitude: -80.1256748,
            city: "El Valle de Antón",
            country: "Panama",
            shortDescription: "Zoo and botanical garden.",
            fullDescription: "Home to the Golden Frog Conservation Center and various local and exotic animals, set in a beautiful botanical garden.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "7:00 AM - 5:00 PM",
            howToGetThere: "Short walk or taxi from market.",
            tips: "Look for the rare Panamanian Golden Frogs.",
            duration: "2 hours"
        )
    ]
}
