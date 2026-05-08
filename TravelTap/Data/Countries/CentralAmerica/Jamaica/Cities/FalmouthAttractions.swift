import Foundation
import CoreLocation

struct FalmouthAttractions {
    static let city = City(
        name: "Falmouth",
        localName: "Falmouth",
        latitude: 18.462529,
        longitude: -77.653325,
        description: "A well-preserved Georgian town and cruise port with bioluminescent wonders.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Luminous Lagoon",
            localName: "Glistening Waters",
            category: .entertainment, // Natural phenomenon
            latitude: 18.4826907,
            longitude: -77.6286027,
            city: "Falmouth",
            country: "Jamaica",
            shortDescription: "Bioluminescent bay that glows at night.",
            fullDescription: "One of only a few luminous lagoons in the world. Microscopic organisms glow when the water is agitated. Boat tours allow you to swim in the glowing water.",
            photos: [],
            entranceFee: "Paid (Boat tour)",
            openingHours: "Nightly tours start around 6:30 PM",
            howToGetThere: "East of Falmouth.",
            tips: "Swimming is a must to fully experience the glow. Bring a towel.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Falmouth Historic District",
            localName: "Historic Falmouth",
            category: .historical,
            latitude: 18.4918409,
            longitude: -77.652108,
            city: "Falmouth",
            country: "Jamaica",
            shortDescription: "Best-preserved Georgian town in the Caribbean.",
            fullDescription: "Features 19th-century architecture from the sugar boom era. Walking tours highlight the history of the port and its buildings.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Falmouth town center.",
            tips: "Visit the St. Peter's Anglican Church.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Good Hope Estate",
            localName: "Good Hope",
            category: .historical,
            latitude: 18.4130568,
            longitude: -77.679264,
            city: "Falmouth",
            country: "Jamaica",
            shortDescription: "18th-century plantation with adventure activities.",
            fullDescription: "A massive estate offering history tours of the Great House along with river tubing, zip lining, and dune buggy riding (Chukka Caribbean).",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Inland from Falmouth.",
            tips: "Part of the Chukka adventure packages.",
            duration: "Half day"
        )
    ]
}
