import Foundation
import CoreLocation

struct SosuaAttractions {
    static let city = City(
        name: "Sosúa",
        localName: "Sosúa",
        latitude: 19.761958,
        longitude: -70.515237,
        description: "A lively beach town with a unique Jewish heritage.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Sosúa Beach",
            localName: "Playa Sosúa",
            category: .beach,
            latitude: 19.7572211,
            longitude: -70.51715039999999,
            city: "Sosúa",
            country: "Dominican Republic",
            shortDescription: "Golden sand beach in a sheltered bay.",
            fullDescription: "A popular U-shaped beach with calm waters, perfect for snorkeling and swimming. Lined with many shacks selling food and souvenirs.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Access via steep stairs from town.",
            tips: "Can get crowded on weekends with locals.",
            duration: "Half day"
        ),
        Attraction(
            name: "Jewish Museum",
            localName: "Museo Judío de Sosúa",
            category: .museum,
            latitude: 19.764327,
            longitude: -70.5142804,
            city: "Sosúa",
            country: "Dominican Republic",
            shortDescription: "Museum honoring Jewish refugees.",
            fullDescription: "Commemorates the 700 Jewish refugees who settled here in 1940 escaping Nazi Europe. Displays photos and artifacts from the original settlement.",
            photos: [],
            entranceFee: "Donation based",
            openingHours: "Mon-Fri 9:00 AM - 4:00 PM; Sun 9:00 AM - 12:00 PM",
            howToGetThere: "Next to the synagogue.",
            tips: "Small but deeply moving history.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Sosua Bay",
            localName: "Bahía de Sosúa",
            category: .landmark, // Activity
            latitude: 19.764327,
            longitude: -70.5142804,
            city: "Sosúa",
            country: "Dominican Republic",
            shortDescription: "Excellent snorkeling and diving spot.",
            fullDescription: "The bay offers great visibility and coral reefs. You can take glass-bottom boat tours or go diving to see colorful fish and corals.",
            photos: [],
            entranceFee: "Paid (Tour)",
            openingHours: "Daylight hours",
            howToGetThere: "Boats depart from the beach.",
            tips: "Don't forget your mask.",
            duration: "2 hours"
        )
    ]
}
