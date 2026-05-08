import Foundation
import CoreLocation

struct AntiguaStPhilipAttractions {
    static let city = City(
        name: "St. Philip",
        localName: "Eastern Antigua",
        latitude: 17.073436,
        longitude: -61.690354,
        description: "The rugged eastern side of the island, known for secluded bays and natural landmarks.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Half Moon Bay",
            localName: "Half Moon",
            category: .beach,
            latitude: 17.046068,
            longitude: -61.681362,
            city: "St. Philip",
            country: "Antigua and Barbuda",
            shortDescription: "Stunning pinkish sand crescent.",
            fullDescription: "Often voted one of the world's best beaches. A mile-long crescent of pink-hued sand protected by a reef, with waves for body surfing.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Take the road to Freetown.",
            tips: "No facilities, so bring your own shade and food.",
            duration: "Half day"
        ),
        Attraction(
            name: "Devil's Bridge National Park",
            localName: "Devil's Bridge",
            category: .park, // Natural Landmark
            latitude: 17.1005038,
            longitude: -61.67842459999999,
            city: "St. Philip",
            country: "Antigua and Barbuda",
            shortDescription: "Limestone arch and blowholes.",
            fullDescription: "A natural limestone bridge carved by the Atlantic waves over millennia. The area features blowholes and dramatic crashing surf.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Indian Town Point.",
            tips: "Do not cross the bridge if the sea is rough.",
            duration: "45 minutes"
        ),
        Attraction(
            name: "Long Bay Beach",
            localName: "Long Bay",
            category: .beach,
            latitude: 17.0991067,
            longitude: -61.6893724,
            city: "St. Philip",
            country: "Antigua and Barbuda",
            shortDescription: "Calm family-friendly beach.",
            fullDescription: "A sheltered bay with very calm, shallow water protected by a reef. Excellent for swimming and snorkeling right off the beach.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Near Willikies.",
            tips: "Known for the Pineapple Beach Club nearby.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Green Island",
            localName: "Green Island",
            category: .beach, // Island
            latitude: 17.0480636,
            longitude: -61.71225699999999,
            city: "St. Philip",
            country: "Antigua and Barbuda",
            shortDescription: "Uninhabited islet for snorkeling.",
            fullDescription: "A small private island off the east coast, popular as a stop for catamaran tours due to its pristine beaches and reefs.",
            photos: [],
            entranceFee: "Free (Tour cost)",
            openingHours: "Daylight hours",
            howToGetThere: "By boat only (Nonsuch Bay).",
            tips: "Great for a picnic and snorkel trip.",
            duration: "2-3 hours"
        )
    ]
}
