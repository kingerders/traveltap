import Foundation
import CoreLocation

struct MarigotBayAttractions {
    static let city = City(
        name: "Marigot Bay",
        localName: "Marigot Bay",
        latitude: 13.965971,
        longitude: -61.025840,
        description: "Described by James Michener as the 'most beautiful bay in the Caribbean'.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Marigot Bay Beach",
            localName: "La Bas Beach",
            category: .beach,
            latitude: 13.9646295,
            longitude: -61.0240869,
            city: "Marigot Bay",
            country: "Saint Lucia",
            shortDescription: "Scenic sand spit in the bay.",
            fullDescription: "A small but stunning coconut palm-lined spit of sand accessible by ferry. The water is calm and protected, perfect for swimming.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Small ferry from the marina side.",
            tips: "Great spot to watch luxury yachts enter the bay.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Marina Village",
            localName: "Marigot Bay Marina",
            category: .landmark, // Marina
            latitude: 13.9662858,
            longitude: -61.0274866,
            city: "Marigot Bay",
            country: "Saint Lucia",
            shortDescription: "Luxury marina complex.",
            fullDescription: "An upscale area with boutiques, cafes, and restaurants catering to the yachting crowd. A lovely place to walk around.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Main access road.",
            tips: "Good for coffee and breakfast.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Doolittle's Restaurant",
            localName: "Doolittle's",
            category: .landmark, // Dining/Film Site
            latitude: 13.9669989,
            longitude: -61.0259471,
            city: "Marigot Bay",
            country: "Saint Lucia",
            shortDescription: "Famous restaurant accessible by ferry.",
            fullDescription: "Named after the 1967 Dr. Doolittle movie filmed here. It offers waterfront dining with great views of the bay.",
            photos: [],
            entranceFee: "Cost of food",
            openingHours: "Lunch and Dinner",
            howToGetThere: "Ferry to the resort side.",
            tips: "Go for sunset cocktails.",
            duration: "1-2 hours"
        )
    ]
}
