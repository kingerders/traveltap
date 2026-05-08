import Foundation
import CoreLocation

struct ProvidencialesAttractions {
    static let city = City(
        name: "Providenciales",
        localName: "Provo",
        latitude: 21.775398,
        longitude: -72.227455,
        description: "The main tourist island with world-class beaches.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Grace Bay Beach",
            localName: "Grace Bay",
            category: .beach,
            latitude: 21.7980019,
            longitude: -72.1760505,
            city: "Providenciales",
            country: "Turks and Caicos",
            shortDescription: "Consistently ranked the world's best beach.",
            fullDescription: "Grace Bay Beach is regularly voted the #1 beach in the world. With 12 miles of pristine powder-white sand and incredible turquoise water.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "North shore of Providenciales.",
            tips: "The water is incredibly calm. Perfect for families. Public access between hotels.",
            duration: "Half day"
        ),
        Attraction(
            name: "Chalk Sound National Park",
            localName: "Chalk Sound",
            category: .park,
            latitude: 21.7690533,
            longitude: -72.2978297,
            city: "Providenciales",
            country: "Turks and Caicos",
            shortDescription: "Stunning turquoise lagoon with small cays.",
            fullDescription: "Chalk Sound is an impossibly turquoise lagoon dotted with small rocky cays. One of the most photographed spots in the Caribbean.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Southwest Providenciales, near Sapodilla Bay.",
            tips: "Rent a kayak to explore the cays. Las Brisas restaurant offers amazing lagoon views.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "The Bight Park",
            localName: "The Bight",
            category: .park,
            latitude: 21.7826732,
            longitude: -72.21220869999999,
            city: "Providenciales",
            country: "Turks and Caicos",
            shortDescription: "Beachfront park hosting the Fish Fry.",
            fullDescription: "A popular public park right on the beach. It's famous for hosting the weekly Thursday Night Fish Fry, a cultural event with food, music, and crafts.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Lower Bight Road.",
            tips: "Don't miss the Thursday Night Fish Fry!",
            duration: "Evening"
        ),
        Attraction(
            name: "Sapodilla Bay Beach",
            localName: "Sapodilla Bay",
            category: .beach,
            latitude: 21.7425337,
            longitude: -72.28435139999999,
            city: "Providenciales",
            country: "Turks and Caicos",
            shortDescription: "Calm, shallow beach ideal for children.",
            fullDescription: "Located on the south coast, this beach has incredibly calm, shallow, and warm water. It's like a giant swimming pool, perfect for families.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Chalk Sound Drive.",
            tips: "Great spot for sunset.",
            duration: "Half day"
        ),
        Attraction(
            name: "Taylor Bay Beach",
            localName: "Taylor Bay",
            category: .beach,
            latitude: 21.7505702,
            longitude: -72.2947591,
            city: "Providenciales",
            country: "Turks and Caicos",
            shortDescription: "Secluded, shallow crescent beach.",
            fullDescription: "Similar to Sapodilla but quieter and slightly harder to find. The water stays ankle-deep for hundreds of feet out.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Ocean Point Drive.",
            tips: "Limited parking.",
            duration: "Half day"
        ),
        Attraction(
            name: "Long Bay Beach",
            localName: "Long Bay",
            category: .beach,
            latitude: 21.77084109191525,
            longitude: -72.16392693634728,
            city: "Providenciales",
            country: "Turks and Caicos",
            shortDescription: "Kitesurfing capital of Provo.",
            fullDescription: "A three-mile stretch of beach with steady trade winds and shallow water, making it the premier spot for kitesurfing.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Long Bay Highway.",
            tips: "Watch out for kitesurfers if swimming.",
            duration: "Half day"
        ),
        Attraction(
            name: "Turtle Cove Marina",
            localName: "Turtle Cove",
            category: .landmark, // Marina
            latitude: 21.7852323,
            longitude: -72.22750599999999,
            city: "Providenciales",
            country: "Turks and Caicos",
            shortDescription: "Oldest marina on the island with dining.",
            fullDescription: "A central hub for boating and fishing charters. The marina is surrounded by a boardwalk with several excellent restaurants and bars.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Lower Bight Road to Turtle Cove Drive.",
            tips: "Good place to book a fishing trip.",
            duration: "Evening"
        ),
        Attraction(
            name: "Provo Golf Club",
            localName: "Provo Golf Club",
            category: .landmark, // Sport
            latitude: 21.8042755,
            longitude: -72.1630096,
            city: "Providenciales",
            country: "Turks and Caicos",
            shortDescription: "Championship golf course.",
            fullDescription: "An 18-hole championship course consistently ranked among the best in the Caribbean. Known for its lush fairways and flamingo sightings.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "7:00 AM - 6:00 PM",
            howToGetThere: "Grace Bay Road.",
            tips: "Watch out for flamingos on the course.",
            duration: "Half day"
        )
    ]
}
