import Foundation
import CoreLocation

struct OranjestadAttractions {
    static let city = City(
        name: "Oranjestad",
        localName: "Oranjestad",
        latitude: 12.513255,
        longitude: -70.034097,
        description: "Aruba's colorful capital with Dutch colonial architecture and shopping.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Renaissance Island",
            localName: "Renaissance Island",
            category: .beach, // Private island
            latitude: 12.5008843,
            longitude: -70.0291005,
            city: "Oranjestad",
            country: "Aruba",
            shortDescription: "Private island famous for its flamingos.",
            fullDescription: "Exclusive to Renaissance Resort guests, this island features the famous Flamingo Beach where you can feed pink flamingos.",
            photos: [],
            entranceFee: "Paid (Day pass $125 - limited)",
            openingHours: "7:00 AM - 7:00 PM",
            howToGetThere: "Water taxi from Renaissance hotel.",
            tips: "Arrive very early if you want a day pass, they sell out instantly.",
            duration: "Full day"
        ),
        Attraction(
            name: "Royal Plaza Mall",
            localName: "Royal Plaza Mall",
            category: .shopping,
            latitude: 12.5202409,
            longitude: -70.03969649999999,
            city: "Oranjestad",
            country: "Aruba",
            shortDescription: "Iconic pink Dutch colonial building.",
            fullDescription: "A multi-story shopping mall known for its distinctive pink and white Dutch Caribbean architecture. Great for luxury shopping and souvenirs.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:30 AM - 6:00 PM",
            howToGetThere: "L.G. Smith Blvd, downtown.",
            tips: "Great spot for photos of the architecture.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Fort Zoutman",
            localName: "Fort Zoutman",
            category: .historical,
            latitude: 12.517757,
            longitude: -70.035697,
            city: "Oranjestad",
            country: "Aruba",
            shortDescription: "Oldest building in Aruba.",
            fullDescription: "Built in 1798 to protect against pirates. It houses the Historical Museum and features the Willem III Tower.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 4:00 PM",
            howToGetThere: "Zoutmanstraat.",
            tips: "Visit on Tuesday evenings for the Bon Bini Festival.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Wilhelmina Park",
            localName: "Wilhelmina Park",
            category: .park,
            latitude: 12.5158315,
            longitude: -70.035394,
            city: "Oranjestad",
            country: "Aruba",
            shortDescription: "Seaside park honoring Queen Wilhelmina.",
            fullDescription: "A beautiful waterfront park with a statue of Queen Wilhelmina of the Netherlands. A peaceful spot to watch the lizards (iguanas).",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "L.G. Smith Blvd.",
            tips: "Look for the large iguanas sunbathing.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Linear Park",
            localName: "Linear Park",
            category: .park,
            latitude: 12.5115636,
            longitude: -70.0305961,
            city: "Oranjestad",
            country: "Aruba",
            shortDescription: "Longest paved trail in Aruba.",
            fullDescription: "A scenic paved path stretching along the coast from downtown to the airport, perfect for walking, jogging, or cycling.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Starts near Renaissance Marina.",
            tips: "Best at sunset.",
            duration: "1 hour"
        )
    ]
}
