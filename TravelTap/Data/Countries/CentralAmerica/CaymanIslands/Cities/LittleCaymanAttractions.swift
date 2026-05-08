import Foundation
import CoreLocation

struct LittleCaymanAttractions {
    static let city = City(
        name: "Little Cayman",
        localName: "Little Cayman",
        latitude: 19.679779,
        longitude: -80.037076,
        description: "The smallest and least developed island, a diver's paradise.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Bloody Bay Wall",
            localName: "Bloody Bay Wall",
            category: .landmark, // Diving
            latitude: 19.6897268,
            longitude: -80.0367259,
            city: "Little Cayman",
            country: "Cayman Islands",
            shortDescription: "One of the world's best dive sites.",
            fullDescription: "A sheer coral wall that drops from 18 feet to over 1,000 feet deep. The visibility and marine life are unparalleled.",
            photos: [],
            entranceFee: "Paid (Dive shops)",
            openingHours: "Daylight hours",
            howToGetThere: "Boat only.",
            tips: "Even snorkelers can see the top of the wall.",
            duration: "Half day"
        ),
        Attraction(
            name: "Point of Sand Beach",
            localName: "Point of Sand",
            category: .beach,
            latitude: 19.7007688,
            longitude: -79.9622847,
            city: "Little Cayman",
            country: "Cayman Islands",
            shortDescription: "Beautiful secluded beach.",
            fullDescription: "A stunning white sand beach on the eastern tip with pink hues. The currents can be strong, but it's perfect for a picnic and wading.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "East end of the island.",
            tips: "Bring your own shade and water.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Booby Pond Nature Reserve",
            localName: "Booby Pond",
            category: .park, // Reserve
            latitude: 19.6824751,
            longitude: -80.0425855,
            city: "Little Cayman",
            country: "Cayman Islands",
            shortDescription: "Ramsar wetland site.",
            fullDescription: "Home to the largest colony of Red-Footed Boobies in the Western Hemisphere. Also hosts frigatebirds.",
            photos: [],
            entranceFee: "Free (View from center)",
            openingHours: "Daylight hours",
            howToGetThere: "Near the airport.",
            tips: "Visit the National Trust visitor center for telescopes.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Little Cayman Museum",
            localName: "Little Cayman Museum",
            category: .museum,
            latitude: 19.6608599,
            longitude: -80.0808638,
            city: "Little Cayman",
            country: "Cayman Islands",
            shortDescription: "Small museum of island history.",
            fullDescription: "Dedicated to preserving the history of Little Cayman, featuring artifacts from the phosphate mining era and maritime heritage.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Mon-Fri afternoons",
            howToGetThere: "Blossom Village.",
            tips: "Very small but interesting.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Owen Island",
            localName: "Owen Island",
            category: .beach, // Island
            latitude: 19.6650668,
            longitude: -80.062922,
            city: "Little Cayman",
            country: "Cayman Islands",
            shortDescription: "Uninhabited islet for picnics.",
            fullDescription: "A tiny, deserted island just off the south coast. You can kayak or swim out to it for a Robinson Crusoe experience.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "Kayak from Southern Cross Club.",
            tips: "Perfect for a private picnic.",
            duration: "Half day"
        )
    ]
}
