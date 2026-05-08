import Foundation
import CoreLocation

struct MarsaxlokkAttractions {
    static let city = City(
        name: "Marsaxlokk",
        localName: "Marsaxlokk",
        latitude: 35.842933,
        longitude: 14.529400,
        description: "Traditional fishing village famous for its colorful boats and market.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Marsaxlokk Sunday Market",
            localName: "Is-Suq ta' Marsaxlokk",
            category: .neighborhood,
            latitude: 35.84110,
            longitude: 14.54530,
            city: "Marsaxlokk",
            country: "Malta",
            shortDescription: "Bustling open-air market along the seafront.",
            fullDescription: "Every Sunday, the promenade transforms into a massive market selling fresh fish, local honey, lace, and souvenirs. It's lively and crowded, with hundreds of colorful 'Luzzu' boats providing a classic Maltese backdrop.",
            photos: ["https://images.unsplash.com/photo-1596711737181-70bf8994d509?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Sunday mornings (best before 12)",
            howToGetThere: "Bus or taxi.",
            tips: "Go early to beat the crowds and have a seafood lunch afterwards.",
            duration: "2 hours",
        ),
        Attraction(
            name: "St. Peter's Pool",
            localName: "St. Peter's Pool",
            category: .park,
            latitude: 35.83360,
            longitude: 14.559600,
            city: "Marsaxlokk",
            country: "Malta",
            shortDescription: "Natural swimming pool with crystal clear water.",
            fullDescription: "A natural inlet with flat rocks perfect for sunbathing and azure waters ideal for diving and snorkeling. It's a bit of a hike to get there, but the stunning natural beauty makes it a favorite swimming spot.",
            photos: ["https://images.unsplash.com/photo-1596711737181-70bf8994d509?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "20-30 min walk from Marsaxlokk center.",
            tips: "No facilities, bring water and snacks.",
            duration: "2-3 hours",
        ),
        Attraction(
            name: "Malta International Airport (Serving Marsaxlokk)",
            localName: "Ajruport Internazzjonali ta' Malta",
            category: .landmark,
            latitude: 35.8517424,
            longitude: 14.4863361,
            city: "Marsaxlokk",
            country: "Malta",
            shortDescription: "Very close to the airport.",
            fullDescription: "Marsaxlokk is located just 6 km from Malta Airport (MLA). Bus 119 connects the airport directly to the fishing village.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "Bus 119.",
            tips: "Great stop for a seafood lunch if you have flight time to kill.",
            duration: "N/A",
        )
    ]
}
