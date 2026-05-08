import Foundation
import CoreLocation

struct SanNicolasAttractions {
    static let city = City(
        name: "San Nicolas",
        localName: "San Nicolas",
        latitude: 12.422029,
        longitude: -69.890083,
        description: "Aruba's 'Sunrise City', a cultural hub with vibrant street art and serene beaches.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Baby Beach",
            localName: "Baby Beach",
            category: .beach,
            latitude: 12.4143189,
            longitude: -69.8807732,
            city: "San Nicolas",
            country: "Aruba",
            shortDescription: "Shallow, calm lagoon perfect for families.",
            fullDescription: "A half-moon sandy expanse in a calm lagoon. The water is so shallow you can wade out for a long distance.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Southern tip of the island.",
            tips: "Rent a cabana for shade. Snorkeling is good near the inlet.",
            duration: "Half day"
        ),
        Attraction(
            name: "Rodger's Beach",
            localName: "Rodger's Beach",
            category: .beach,
            latitude: 12.4175786,
            longitude: -69.8844027,
            city: "San Nicolas",
            country: "Aruba",
            shortDescription: "Quieter alternative to Baby Beach.",
            fullDescription: "A narrow white powdery beach known for its local feel and fishing boats. Less crowded than its neighbor.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Adjacent to Baby Beach.",
            tips: "Authentic local vibe on weekends.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Seroe Colorado",
            localName: "Seroe Colorado",
            category: .viewpoint, // or .landmark
            latitude: 12.4201097,
            longitude: -69.8843231,
            city: "San Nicolas",
            country: "Aruba",
            shortDescription: "Old lighthouse area with dramatic cliffs.",
            fullDescription: "A small, rugged community at the southeastern tip featuring a natural bridge and the old Colorado Point lighthouse site.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Follow signs past Baby Beach.",
            tips: "Great views of the rough surf pounding the cliffs.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "San Nicolas Art District",
            localName: "Art District",
            category: .neighborhood,
            latitude: 12.4361103,
            longitude: -69.910832,
            city: "San Nicolas",
            country: "Aruba",
            shortDescription: "Open-air gallery of street murals.",
            fullDescription: "The streets of downtown San Nicolas are adorned with colorful, large-scale murals by international and local artists.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Main Street, San Nicolas.",
            tips: "Visit during the Aruba Art Fair if possible.",
            duration: "1 hour"
        )
    ]
}
