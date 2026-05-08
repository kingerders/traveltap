import Foundation
import CoreLocation

struct PuertoPrincesaAttractions {
    static let city = City(
        name: "Puerto Princesa",
        latitude: 10.023550,
        longitude: 118.833665,
        description: "Explore Puerto Princesa.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Puerto Princesa Underground River (UNESCO)",
            localName: "Puerto Princesa Underground River (UNESCO)",
            category: .park,
            latitude: 10.1925595,
            longitude: 118.9265829,
            city: "Puerto Princesa",
            country: "Philippines",
            shortDescription: "A must-visit destination in Puerto Princesa.",
            fullDescription: "Explore Puerto Princesa Underground River (UNESCO), one of the key highlights of Puerto Princesa, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Honda Bay",
            localName: "Honda Bay",
            category: .beach,
            latitude: 9.84390,
            longitude: 118.74553,
            city: "Puerto Princesa",
            country: "Philippines",
            shortDescription: "A must-visit destination in Puerto Princesa.",
            fullDescription: "Explore Honda Bay, one of the key highlights of Puerto Princesa, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
