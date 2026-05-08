import Foundation
import CoreLocation

struct LoyaltyIslandsAttractions {
    static let city = City(
        name: "Loyalty Islands",
        localName: "Îles Loyauté",
        latitude: -21.002587,
        longitude: 167.243032,
        description: "Authentic Kanak islands with dramatic cliffs, caves, and pristine beaches.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        // Lifou Island
        Attraction(
            name: "Lifou Island",
            localName: "Lifou",
            category: .landmark,
            latitude: -21.0384968,
            longitude: 167.2405153,
            city: "Loyalty Islands",
            country: "New Caledonia",
            shortDescription: "Largest Loyalty Island with cliffs and Kanak culture.",
            fullDescription: "The largest of the Loyalty Islands, featuring dramatic limestone cliffs, traditional Kanak villages, and some of the clearest water in the world.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Flights from Nouméa (30 min) or ferry.",
            tips: "Rent a car to explore. Traditional customs still very important.",
            duration: "2-3 days"
        ),
        Attraction(
            name: "Jokin Cliffs",
            localName: "Falaises de Jokin",
            category: .viewpoint,
            latitude: -20.7053789,
            longitude: 167.1636042,
            city: "Loyalty Islands",
            country: "New Caledonia",
            shortDescription: "Dramatic clifftop viewpoint over the reef.",
            fullDescription: "Spectacular limestone cliffs plunging into crystal-clear water with views over the surrounding reef. One of the most dramatic viewpoints in New Caledonia.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "Northern Lifou, accessible by road.",
            tips: "Best in morning light. The view is breathtaking.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Aquarium Naturelle Lifou",
            localName: "Natural Aquarium",
            category: .beach,
            latitude: -20.787512,
            longitude: 167.1221952,
            city: "Loyalty Islands",
            country: "New Caledonia",
            shortDescription: "Natural tidal pool filled with tropical fish.",
            fullDescription: "A protected natural pool formed in the reef, teeming with colorful tropical fish. Snorkeling in crystal-clear water among hundreds of fish.",
            photos: [],
            entranceFee: "XPF 500",
            openingHours: "Daylight hours",
            howToGetThere: "Near Luengoni, southeastern Lifou.",
            tips: "Bring snorkel gear. Best at high tide.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Luengoni Beach",
            localName: "Plage de Luengoni",
            category: .beach,
            latitude: -21.0358524,
            longitude: 167.4188099,
            city: "Loyalty Islands",
            country: "New Caledonia",
            shortDescription: "Stunning white sand beach with excellent snorkeling.",
            fullDescription: "One of Lifou's most beautiful beaches, featuring white sand, coconut palms, and excellent snorkeling. Crystal-clear water and coral gardens await.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Southeastern Lifou.",
            tips: "Combine with Natural Aquarium visit. Bring lunch - no facilities.",
            duration: "Half day"
        ),
        
        // Maré Island
        Attraction(
            name: "Maré Island",
            localName: "Maré",
            category: .landmark,
            latitude: -21.5367107,
            longitude: 167.9510209,
            city: "Loyalty Islands",
            country: "New Caledonia",
            shortDescription: "Raised coral atoll with stunning beaches and caves.",
            fullDescription: "A raised coral island featuring dramatic cliffs, hidden caves, and beautiful beaches. Known for avocados, bananas, and traditional Kanak culture.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Flights from Nouméa (35 min).",
            tips: "Most remote of the three islands. Authentic Kanak experience.",
            duration: "2-3 days"
        ),
        Attraction(
            name: "Yejele Beach",
            localName: "Plage de Yéjélé",
            category: .beach,
            latitude: -21.5967887,
            longitude: 167.9050618,
            city: "Loyalty Islands",
            country: "New Caledonia",
            shortDescription: "Maré's most famous beach with perfect turquoise water.",
            fullDescription: "A stunning white sand beach with incredibly clear turquoise water. Often considered one of the most beautiful beaches in New Caledonia.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Eastern side of Maré.",
            tips: "The water clarity is exceptional. Bring everything you need.",
            duration: "Half day"
        ),
        
        // Ouvéa Island
        Attraction(
            name: "Ouvéa Island",
            localName: "Ouvéa",
            category: .landmark,
            latitude: -20.6467752,
            longitude: 166.5603828,
            city: "Loyalty Islands",
            country: "New Caledonia",
            shortDescription: "25km white sand beach - one of the world's most beautiful.",
            fullDescription: "A slender atoll featuring a 25-kilometer uninterrupted white sand beach, often ranked among the world's most beautiful. UNESCO Biosphere Reserve.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Flights from Nouméa (40 min).",
            tips: "The beach is extraordinary. Very authentic and undeveloped.",
            duration: "2-3 days"
        ),
        Attraction(
            name: "Mouli Bridge",
            localName: "Pont de Mouli",
            category: .landmark,
            latitude: -20.700587,
            longitude: 166.4707797,
            city: "Loyalty Islands",
            country: "New Caledonia",
            shortDescription: "Picturesque bridge over stunning turquoise water.",
            fullDescription: "A photogenic bridge connecting Ouvéa to Mouli Island over startlingly blue water. One of the most iconic images of New Caledonia.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Southern Ouvéa.",
            tips: "The water color is incredible. Great snorkeling below the bridge.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Trou Bleu d'Anawa",
            localName: "Blue Hole of Anawa",
            category: .landmark,
            latitude: -20.521215,
            longitude: 166.5723478,
            city: "Loyalty Islands",
            country: "New Caledonia",
            shortDescription: "Dramatic natural swimming hole in limestone.",
            fullDescription: "A stunning blue sinkhole filled with crystal-clear water, perfect for swimming. Surrounded by tropical vegetation and limestone formations.",
            photos: [],
            entranceFee: "XPF 300",
            openingHours: "Daylight hours",
            howToGetThere: "Central Ouvéa, accessible by path.",
            tips: "Refreshing freshwater swimming. Locals consider it sacred.",
            duration: "1-2 hours"
        )
    ]
}
