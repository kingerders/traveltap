import Foundation
import CoreLocation

struct BiminiAttractions {
    static let city = City(
        name: "Bimini",
        localName: "Bimini",
        latitude: 25.738394,
        longitude: -79.292669,
        description: "Ernest Hemingway's favorite fishing destination, closest to Florida.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Bimini Road",
            localName: "Atlantis Road",
            category: .landmark, // Underwater
            latitude: 25.7647913,
            longitude: -79.2800279,
            city: "Bimini",
            country: "Bahamas",
            shortDescription: "Mysterious underwater stone formation.",
            fullDescription: "A half-mile long formation of flat limestone blocks that some believe is a remnant of the lost city of Atlantis.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "North Bimini (Boat dive/snorkel).",
            tips: "Snorkeling is easy here as it's shallow (15-20ft).",
            duration: "2 hours"
        ),
        Attraction(
            name: "Radio Beach",
            localName: "Radio Beach",
            category: .beach,
            latitude: 25.724509,
            longitude: -79.29970399999999,
            city: "Bimini",
            country: "Bahamas",
            shortDescription: "Popular beach in Alice Town.",
            fullDescription: "The most popular beach on North Bimini, known for its sunset views and nearby food stands.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walking distance in Alice Town.",
            tips: "Grab a drink at a beach shack.",
            duration: "Half day"
        ),
        Attraction(
            name: "Dolphin House",
            localName: "Dolphin House",
            category: .museum,
            latitude: 25.7258815,
            longitude: -79.29827569999999,
            city: "Bimini",
            country: "Bahamas",
            shortDescription: "House museum made of recycled materials.",
            fullDescription: "Built by local historian Ashley Saunders using shells, sea glass, and recycled materials found on the island.",
            photos: [],
            entranceFee: "Donation",
            openingHours: "Check locally",
            howToGetThere: "Alice Town.",
            tips: "Ashley often gives the tours himself.",
            duration: "1 hour"
        )
    ]
}
