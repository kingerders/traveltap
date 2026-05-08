import Foundation
import CoreLocation

struct FiveIslandsAttractions {
    static let city = City(
        name: "Five Islands",
        localName: "Five Islands Village",
        latitude: 17.119472,
        longitude: -61.894775,
        description: "A peninsula known for its string of secluded bays and high-end resorts.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Hawksbill Beaches",
            localName: "Hawksbill",
            category: .beach,
            latitude: 17.1156776,
            longitude: -61.8970047,
            city: "Five Islands",
            country: "Antigua and Barbuda",
            shortDescription: "Chain of four coves.",
            fullDescription: "A series of four crescent beaches (Royal Palm, Sea Grape, Honeymoon, and Eden). Eden Beach is the only clothing-optional beach on the island.",
            photos: [],
            entranceFee: "Free (Access via resort gate)",
            openingHours: "Open 24 hours",
            howToGetThere: "Through Hawksbill Resort gate (public access).",
            tips: "Eden Beach is the furthest one.",
            duration: "Half day"
        ),
        Attraction(
            name: "Galley Bay",
            localName: "Galley Bay",
            category: .beach,
            latitude: 17.1224274,
            longitude: -61.8939732,
            city: "Five Islands",
            country: "Antigua and Barbuda",
            shortDescription: "Secluded resort beach.",
            fullDescription: "A gorgeous, private-feeling ¾-mile beach with mostly calm water. It is home to the exclusive Galley Bay Resort.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Five Islands road.",
            tips: "Watch for sea turtle nesting sites.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Hermitage Bay",
            localName: "Hermitage",
            category: .beach,
            latitude: 17.1203122,
            longitude: -61.8933462,
            city: "Five Islands",
            country: "Antigua and Barbuda",
            shortDescription: "Remote luxury beach.",
            fullDescription: "A very secluded stretch of grey/white sand flanked by mangroves and a hill. Known for the ultra-luxury hotel of the same name.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Access road near Jennings.",
            tips: "Very quiet and peaceful.",
            duration: "2 hours"
        )
    ]
}
