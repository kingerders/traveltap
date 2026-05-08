import Foundation
import CoreLocation

struct KashgarAttractions {
    static let city = City(
        name: "Kashgar",
        localName: "Kashgar", // Chinese name would be better
        latitude: 39.4677,
        longitude: 75.9898,
        description: "Explore the wonders of Kashgar.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kashgar Old City",
            localName: "Kashgar Old City",
            category: .historical,
            latitude: 39.4741204,
            longitude: 75.9923216,
            city: "Kashgar",
            country: "China",
            shortDescription: "A must-visit destination in Kashgar.",
            fullDescription: "Explore Kashgar Old City, one of the key highlights of Kashgar, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Id Kah Mosque",
            localName: "Id Kah Mosque",
            category: .religious,
            latitude: 39.4704,
            longitude: 75.989755,
            city: "Kashgar",
            country: "China",
            shortDescription: "A must-visit destination in Kashgar.",
            fullDescription: "Explore Id Kah Mosque, one of the key highlights of Kashgar, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Apak Hoja Tomb",
            localName: "Apak Hoja Tomb",
            category: .landmark,
            latitude: 39.491043,
            longitude: 76.02575499999999,
            city: "Kashgar",
            country: "China",
            shortDescription: "A must-visit destination in Kashgar.",
            fullDescription: "Explore Apak Hoja Tomb, one of the key highlights of Kashgar, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kashgar Sunday Bazaar",
            localName: "Kashgar Sunday Bazaar",
            category: .shopping,
            latitude: 39.4745221,
            longitude: 76.0053671,
            city: "Kashgar",
            country: "China",
            shortDescription: "A must-visit destination in Kashgar.",
            fullDescription: "Explore Kashgar Sunday Bazaar, one of the key highlights of Kashgar, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Karakul Lake",
            localName: "Karakul Lake",
            category: .park,
            latitude: 38.4429132,
            longitude: 75.0581943,
            city: "Kashgar",
            country: "China",
            shortDescription: "A must-visit destination in Kashgar.",
            fullDescription: "Explore Karakul Lake, one of the key highlights of Kashgar, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kashgar Airport",
            localName: "Kashgar Airport",
            category: .transport,
            latitude: 39.5367258,
            longitude: 76.010078,
            city: "Kashgar",
            country: "China",
            shortDescription: "International airport serving Kashgar.",
            fullDescription: "Main transportation hub for travelers visiting Kashgar.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "Accessible by taxi, bus, or metro.",
            tips: "Arrive at least 2 hours before departure.",
            duration: "N/A"
        )
    ]
}
