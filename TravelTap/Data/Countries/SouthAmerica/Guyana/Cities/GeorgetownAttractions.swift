import Foundation
import CoreLocation

struct GeorgetownAttractions {
    static let city = City(
        name: "Georgetown",
        localName: "Georgetown",
        latitude: 6.815299,
        longitude: -58.159113,
        description: "The capital city known as the 'Garden City of the Caribbean', featuring colonial architecture and canals.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "St. George's Cathedral",
            localName: "St. George's Cathedral",
            category: .religious, // Cathedral
            latitude: 6.812600,
            longitude: -58.163620,
            city: "Georgetown",
            country: "Guyana",
            shortDescription: "Wooden cathedral.",
            fullDescription: "One of the tallest wooden churches in the world, renowned for its Gothic revival architecture.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "City center.",
            tips: "Admire the interior woodwork.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Stabroek Market",
            localName: "Stabroek Market",
            category: .landmark, // Market
            latitude: 6.809830,
            longitude: -58.167780,
            city: "Georgetown",
            country: "Guyana",
            shortDescription: "Historic market.",
            fullDescription: "A massive iron structure with a prominent clock tower, selling everything from food to jewelry.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Mon-Sat",
            howToGetThere: "Wait a bit.",
            tips: "Watch your belongings.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Promenade Gardens",
            localName: "Promenade Gardens",
            category: .park,
            latitude: 6.816890,
            longitude: -58.1616000,
            city: "Georgetown",
            country: "Guyana",
            shortDescription: "Botanical garden.",
            fullDescription: "A peaceful garden in the city center, historically significant as a site of slave emancipation.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Middle Street.",
            tips: "Good for relaxing.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Walter Roth Museum",
            localName: "Walter Roth Museum of Anthropology",
            category: .museum,
            latitude: 6.817330,
            longitude: -58.163780,
            city: "Georgetown",
            country: "Guyana",
            shortDescription: "Amerindian history.",
            fullDescription: "The oldest museum of anthropology in the English-speaking Caribbean, dedicated to indigenous cultures.",
            photos: [],
            entranceFee: "Donation",
            openingHours: "Mon-Fri",
            howToGetThere: "Main Street.",
            tips: "Small but informative.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Georgetown Lighthouse",
            localName: "Georgetown Lighthouse",
            category: .landmark, // Lighthouse
            latitude: 6.823670,
            longitude: -58.164360,
            city: "Georgetown",
            country: "Guyana",
            shortDescription: "Harbor views.",
            fullDescription: "A 103-foot lighthouse originally built by the Dutch, offering views of the Demerara River.",
            photos: [],
            entranceFee: "Free",
            openingHours: "By request",
            howToGetThere: "Kingston area.",
            tips: "Climb the stairs.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Botanical Gardens",
            localName: "Guyana Botanical Gardens",
            category: .park,
            latitude: 6.801280,
            longitude: -58.155130,
            city: "Georgetown",
            country: "Guyana",
            shortDescription: "Exotic plants.",
            fullDescription: "Large gardens home to the famous Victoria Regia water lilies and manatees in the ponds.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Vlissengen Road.",
            tips: "Feed the manatees grass.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Castellani House",
            localName: "National Gallery of Art",
            category: .museum, // Art
            latitude: 6.805940,
            longitude: -58.149570,
            city: "Georgetown",
            country: "Guyana",
            shortDescription: "Art gallery.",
            fullDescription: "A large wooden building housing the National Gallery of Art.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Mon-Sat",
            howToGetThere: "Near Botanical Gardens.",
            tips: "Check temporary exhibits.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Umana Yana",
            localName: "Umana Yana",
            category: .landmark, // Monument
            latitude: 6.824590,
            longitude: -58.162510,
            city: "Georgetown",
            country: "Guyana",
            shortDescription: "Indigenous benab.",
            fullDescription: "A conical palm-thatched hut (benab) built by the Wai-Wai people, a national monument.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Kingston.",
            tips: "Rebuilt after a fire.",
            duration: "15 minutes"
        ),
        Attraction(
            name: "Seawall",
            localName: "Georgetown Seawall",
            category: .landmark, // Promenade
            latitude: 6.825560,
            longitude: -58.1436700,
            city: "Georgetown",
            country: "Guyana",
            shortDescription: "Coastal defense.",
            fullDescription: "A 280-mile wall protecting the coast (which is below sea level) and a popular hangout spot.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Top of Georgetown.",
            tips: "Visit Sunday evenings.",
            duration: "1 hour"
        )
    ]
}
