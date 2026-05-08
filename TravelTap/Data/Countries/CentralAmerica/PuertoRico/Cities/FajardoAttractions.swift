import Foundation
import CoreLocation

struct FajardoAttractions {
    static let city = City(
        name: "Fajardo",
        localName: "La Metrópolis del Sol Naciente",
        latitude: 18.363296,
        longitude: -65.611881,
        description: "A major boating hub with bio bays and pristine nature reserves.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Las Cabezas de San Juan Nature Reserve",
            localName: "Reserva Natural Las Cabezas de San Juan",
            category: .park,
            latitude: 18.3715116,
            longitude: -65.6311803,
            city: "Fajardo",
            country: "Puerto Rico",
            shortDescription: "Diverse reserve with a historic lighthouse.",
            fullDescription: "Features distinct ecosystems including coral reefs, mangroves, and dry forest. Home to the Cape San Juan Lighthouse and a bio bay (Laguna Grande).",
            photos: [],
            entranceFee: "Paid (Tours only)",
            openingHours: "Wed-Sun (Reservations required)",
            howToGetThere: "Route 987.",
            tips: "Book a night tour for the bio bay or day tour for the lighthouse.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Seven Seas Beach",
            localName: "Balneario Seven Seas",
            category: .beach,
            latitude: 18.3694509,
            longitude: -65.6359042,
            city: "Fajardo",
            country: "Puerto Rico",
            shortDescription: "Calm, crescent-shaped public beach.",
            fullDescription: "A Blue Flag beach with calm, shallow waters, making it excellent for families. Surrounded by almond and palm trees.",
            photos: [],
            entranceFee: "Free (Parking fee)",
            openingHours: "8:30 AM - 5:00 PM (Wed-Sun)",
            howToGetThere: "Route 987.",
            tips: "You can hike from here to Playa Escondida (hidden beach).",
            duration: "Half day"
        ),
        Attraction(
            name: "Palomino Island",
            localName: "Isla Palomino",
            category: .landmark, // Island
            latitude: 18.3489254,
            longitude: -65.5685572,
            city: "Fajardo",
            country: "Puerto Rico",
            shortDescription: "Private island resort accessible by ferry.",
            fullDescription: "A private island leased by El Conquistador Resort. Known for water sports, horse riding, and clear waters.",
            photos: [],
            entranceFee: "Paid (Ferry/Resort Pass)",
            openingHours: "Daylight hours",
            howToGetThere: "Ferry from El Conquistador.",
            tips: "Need a day pass or hotel reservation.",
            duration: "Half day"
        )
    ]
}
