import Foundation
import CoreLocation

struct CornIslandsAttractions {
    static let city = City(
        name: "Corn Islands",
        localName: "Islas del Maíz",
        latitude: 12.201145,
        longitude: -83.031829,
        description: "Two Caribbean gems offering a laid-back Creole vibe and stunning beaches.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Big Corn Island",
            localName: "Big Corn",
            category: .landmark, // Island
            latitude: 12.1731783,
            longitude: -83.05224679999999,
            city: "Corn Islands",
            country: "Nicaragua",
            shortDescription: "The larger, more developed island.",
            fullDescription: "Offers paved roads, taxis, and wider beaches like Long Bay and picnic Center. Great for experiencing local culture.",
            photos: ["corn_islands"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Flight from Managua (La Costeña).",
            tips: "Rent a golf cart to explore.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Little Corn Island",
            localName: "Little Corn",
            category: .landmark, // Island
            latitude: 12.2937504,
            longitude: -82.9850994,
            city: "Corn Islands",
            country: "Nicaragua",
            shortDescription: "Car-free island paradise.",
            fullDescription: "No cars, no noise. Just footpaths, coconut palms, and turquoise water. Famous for 'The Strip' of beach bars.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Panga (boat) from Big Corn.",
            tips: "Boat ride can be bumpy. Bring a flashlight.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Long Bay Beach",
            localName: "Long Bay",
            category: .beach,
            latitude: 12.1658135,
            longitude: -83.04883,
            city: "Corn Islands", // Big Corn
            country: "Nicaragua",
            shortDescription: "Long sandy beach on Big Corn.",
            fullDescription: "A beautiful stretch of white sand on the windward side of Big Corn. Though waves can be choppier, it's very scenic.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Taxi on Big Corn.",
            tips: "Look for washed up conch shells.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Picnic Center Beach",
            localName: "Picnic Center",
            category: .beach,
            latitude: 12.1718394,
            longitude: -83.0411385, // Southwest Big Corn
            city: "Corn Islands", // Big Corn
            country: "Nicaragua",
            shortDescription: "Calm waters perfect for swimming.",
            fullDescription: "Located on the southwest of Big Corn, this beach has the calmest, clearest water, usually protected from the wind.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Taxi on Big Corn.",
            tips: "Best spot for a swim on Big Corn.",
            duration: "Half day"
        )
    ]
}
