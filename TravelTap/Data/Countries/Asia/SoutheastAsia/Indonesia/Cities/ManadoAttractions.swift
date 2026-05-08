import Foundation
import CoreLocation

struct ManadoAttractions {
    static let city = City(
        name: "Manado & Bunaken",
        latitude: 1.526772,
        longitude: 124.798804,
        description: "Explore Manado & Bunaken.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Bunaken National Marine Park",
            localName: "Bunaken National Marine Park",
            category: .beach,
            latitude: 1.6193013,
            longitude: 124.766174,
            city: "Manado & Bunaken",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Manado & Bunaken.",
            fullDescription: "Explore Bunaken National Marine Park, one of the key highlights of Manado & Bunaken, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Manado Tua Island",
            localName: "Manado Tua Island",
            category: .park,
            latitude: 1.63069,
            longitude: 124.70224,
            city: "Manado & Bunaken",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Manado & Bunaken.",
            fullDescription: "Explore Manado Tua Island, one of the key highlights of Manado & Bunaken, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tangkoko Nature Reserve",
            localName: "Tangkoko Nature Reserve",
            category: .park,
            latitude: 1.5582152,
            longitude: 125.174089,
            city: "Manado & Bunaken",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Manado & Bunaken.",
            fullDescription: "Explore Tangkoko Nature Reserve, one of the key highlights of Manado & Bunaken, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tomohon Market",
            localName: "Tomohon Market",
            category: .shopping,
            latitude: 1.3267653,
            longitude: 124.8443481,
            city: "Manado & Bunaken",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Manado & Bunaken.",
            fullDescription: "Explore Tomohon Market, one of the key highlights of Manado & Bunaken, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Milenium Church",
            localName: "Milenium Church",
            category: .religious,
            latitude: 1.5961692,
            longitude: 124.7798505,
            city: "Manado & Bunaken",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Manado & Bunaken.",
            fullDescription: "Explore Milenium Church, one of the key highlights of Manado & Bunaken, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
