import Foundation
import CoreLocation

struct SibenikAttractions {
    
    static let city = City(
        name: "Sibenik",
        localName: "Sibenik",
        latitude: 43.7350196,
        longitude: 15.8952045,
        description: "Experience the unique beauty of Sibenik, Croatia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Cathedral of St. James - UNESCO",
            localName: "Cathedral of St. James - UNESCO",
            category: .religious,
            latitude: 43.7356734,
            longitude: 15.8891259,
            city: "Sibenik",
            country: "Croatia",
            shortDescription: "Cathedral of St. James - UNESCO in Sibenik, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "6:00 AM - 8:00 PM (varies by services)",
            howToGetThere: "Central location, accessible by walking or public transport",
            tips: "Dress modestly. Photography may be restricted. Respect prayer times.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "St. Michael's Fortress",
            localName: "St. Michael's Fortress",
            category: .castle,
            latitude: 43.7376499,
            longitude: 15.8897611,
            city: "Sibenik",
            country: "Croatia",
            shortDescription: "St. Michael's Fortress in Sibenik, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "€8-20",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Often hilltop location, may require walking",
            tips: "Wear comfortable shoes. Guided tours reveal hidden stories.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Barone Fortress",
            localName: "Barone Fortress",
            category: .castle,
            latitude: 43.737244,
            longitude: 15.8962976,
            city: "Sibenik",
            country: "Croatia",
            shortDescription: "Barone Fortress in Sibenik, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "€8-20",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Often hilltop location, may require walking",
            tips: "Wear comfortable shoes. Guided tours reveal hidden stories.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "St. John's Fortress",
            localName: "St. John's Fortress",
            category: .castle,
            latitude: 43.7394796,
            longitude: 15.8937869,
            city: "Sibenik",
            country: "Croatia",
            shortDescription: "St. John's Fortress in Sibenik, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "€8-20",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Often hilltop location, may require walking",
            tips: "Wear comfortable shoes. Guided tours reveal hidden stories.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "St. Nicholas Fortress - UNESCO",
            localName: "St. Nicholas Fortress - UNESCO",
            category: .castle,
            latitude: 43.7219492,
            longitude: 15.8547283,
            city: "Sibenik",
            country: "Croatia",
            shortDescription: "St. Nicholas Fortress - UNESCO in Sibenik, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "€8-20",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Often hilltop location, may require walking",
            tips: "Wear comfortable shoes. Guided tours reveal hidden stories.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Old Town",
            localName: "Old Town",
            category: .landmark,
            latitude: 43.735537,
            longitude: 15.8896514,
            city: "Sibenik",
            country: "Croatia",
            shortDescription: "Old Town in Sibenik, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Republic Square",
            localName: "Republic Square",
            category: .landmark,
            latitude: 43.7357831,
            longitude: 15.8894944,
            city: "Sibenik",
            country: "Croatia",
            shortDescription: "Republic Square in Sibenik, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Four Wells Square",
            localName: "Four Wells Square",
            category: .landmark,
            latitude: 43.7376499,
            longitude: 15.8897611,
            city: "Sibenik",
            country: "Croatia",
            shortDescription: "Four Wells Square in Sibenik, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Mediterranean Garden of St. Lawrence Monastery",
            localName: "Mediterranean Garden of St. Lawrence Monastery",
            category: .park,
            latitude: 43.73647769999999,
            longitude: 15.8895336,
            city: "Sibenik",
            country: "Croatia",
            shortDescription: "Mediterranean Garden of St. Lawrence Monastery in Sibenik, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Krka National Park (Nearby)",
            localName: "Krka National Park (Nearby)",
            category: .park,
            latitude: 43.8666017,
            longitude: 15.9724838,
            city: "Sibenik",
            country: "Croatia",
            shortDescription: "Krka National Park (Nearby) in Sibenik, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        )
    ]
}
