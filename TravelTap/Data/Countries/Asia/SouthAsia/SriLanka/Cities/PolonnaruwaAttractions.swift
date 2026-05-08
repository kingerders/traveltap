import Foundation
import CoreLocation

struct PolonnaruwaAttractions {
    static let city = City(
        name: "Polonnaruwa",
        latitude: 8.058612,
        longitude: 80.932865,
        description: "Explore Polonnaruwa.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Polonnaruwa Ancient City (UNESCO)",
            localName: "Polonnaruwa Ancient City (UNESCO)",
            category: .historical,
            latitude: 7.95196,
            longitude: 81.00478,
            city: "Polonnaruwa",
            country: "Sri Lanka",
            shortDescription: "A must-visit destination in Polonnaruwa.",
            fullDescription: "Explore Polonnaruwa Ancient City (UNESCO), one of the key highlights of Polonnaruwa, Sri Lanka.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Minneriya National Park (Elephant Gathering)",
            localName: "Minneriya National Park (Elephant Gathering)",
            category: .park,
            latitude: 8.01564,
            longitude: 80.84467,
            city: "Polonnaruwa",
            country: "Sri Lanka",
            shortDescription: "A must-visit destination in Polonnaruwa.",
            fullDescription: "Explore Minneriya National Park (Elephant Gathering), one of the key highlights of Polonnaruwa, Sri Lanka.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kaudulla National Park",
            localName: "Kaudulla National Park",
            category: .park,
            latitude: 8.11072,
            longitude: 80.88585,
            city: "Polonnaruwa",
            country: "Sri Lanka",
            shortDescription: "A must-visit destination in Polonnaruwa.",
            fullDescription: "Explore Kaudulla National Park, one of the key highlights of Polonnaruwa, Sri Lanka.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Medirigiriya Vatadage",
            localName: "Medirigiriya Vatadage",
            category: .landmark,
            latitude: 8.15613,
            longitude: 80.99616,
            city: "Polonnaruwa",
            country: "Sri Lanka",
            shortDescription: "A must-visit destination in Polonnaruwa.",
            fullDescription: "Explore Medirigiriya Vatadage, one of the key highlights of Polonnaruwa, Sri Lanka.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
