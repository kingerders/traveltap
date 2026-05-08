import Foundation
import CoreLocation

struct AntiguaFalmouthAttractions {
    static let city = City(
        name: "Falmouth Harbour",
        localName: "Falmouth",
        latitude: 17.011746,
        longitude: -61.774246,
        description: "A major yachting hub adjacent to English Harbour.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Falmouth Harbour",
            localName: "Falmouth Harbour",
            category: .landmark, // Harbour
            latitude: 17.01436712770281,
            longitude: -61.7765775271202,
            city: "Falmouth Harbour",
            country: "Antigua and Barbuda",
            shortDescription: "Mega-yacht marina.",
            fullDescription: "A large natural harbour that hosts some of the world's biggest sailing yachts. The waterfront is lined with restaurants and marine businesses.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Next to English Harbour.",
            tips: "Walk the docks to see incredible boats.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Pigeon Point Beach",
            localName: "Pigeon Point",
            category: .beach,
            latitude: 17.009539,
            longitude: -61.7755719,
            city: "Falmouth Harbour",
            country: "Antigua and Barbuda",
            shortDescription: "The yachtie's beach.",
            fullDescription: "A beautiful public beach at the mouth of the harbour with calm shallow water, shady trees, and a great view of the boats.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Road past the yacht club.",
            tips: "Includes a nice cafe and playground.",
            duration: "Half day"
        ),
        Attraction(
            name: "Antigua Yacht Club",
            localName: "AYC",
            category: .landmark, // Club
            latitude: 17.0113311,
            longitude: -61.7705892,
            city: "Falmouth Harbour",
            country: "Antigua and Barbuda",
            shortDescription: "Sailing center of the Caribbean.",
            fullDescription: "The host of famous regattas like Antigua Sailing Week. The club area is vibrant with sailors and visitors alike.",
            photos: [],
            entranceFee: "Free to visit bar/restaurant",
            openingHours: "Daily",
            howToGetThere: "Falmouth main road.",
            tips: "Check the events calendar for race nights.",
            duration: "1 hour"
        )
    ]
}
