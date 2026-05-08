import Foundation
import CoreLocation

struct MasurianLakesAttractions {
    
    static let city = City(
        name: "Masurian Lakes",
        localName: "Masurian Lakes",
        latitude: 53.5494905,
        longitude: 20.4528371,
        description: "Experience the unique heritage of Masurian Lakes, Poland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Great Masurian Lakes",
            localName: "Great Masurian Lakes",
            category: .park,
            latitude: 53.5494905,
            longitude: 20.4528371,
            city: "Masurian Lakes",
            country: "Poland",
            shortDescription: "Great Masurian Lakes in Masurian Lakes, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Śniardwy Lake",
            localName: "Śniardwy Lake",
            category: .park,
            latitude: 53.7566681,
            longitude: 21.7301095,
            city: "Masurian Lakes",
            country: "Poland",
            shortDescription: "Śniardwy Lake in Masurian Lakes, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Mamry Lake",
            localName: "Mamry Lake",
            category: .park,
            latitude: 54.16878759999999,
            longitude: 21.6948244,
            city: "Masurian Lakes",
            country: "Poland",
            shortDescription: "Mamry Lake in Masurian Lakes, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Giżycko",
            localName: "Giżycko",
            category: .landmark,
            latitude: 54.03640499999999,
            longitude: 21.7667342,
            city: "Masurian Lakes",
            country: "Poland",
            shortDescription: "Giżycko in Masurian Lakes, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Mikołajki",
            localName: "Mikołajki",
            category: .landmark,
            latitude: 53.772656,
            longitude: 21.6005996,
            city: "Masurian Lakes",
            country: "Poland",
            shortDescription: "Mikołajki in Masurian Lakes, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Wolf's Lair (Wilczy Szaniec)",
            localName: "Wolf's Lair (Wilczy Szaniec)",
            category: .landmark,
            latitude: 54.08065389999999,
            longitude: 21.4942846,
            city: "Masurian Lakes",
            country: "Poland",
            shortDescription: "Wolf's Lair (Wilczy Szaniec) in Masurian Lakes, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Boyen Fortress",
            localName: "Boyen Fortress",
            category: .castle,
            latitude: 54.03416,
            longitude: 21.7499183,
            city: "Masurian Lakes",
            country: "Poland",
            shortDescription: "Boyen Fortress in Masurian Lakes, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "€8-20",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Often hilltop location, may require walking",
            tips: "Wear comfortable shoes. Guided tours reveal hidden stories.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Sailing and Kayaking",
            localName: "Sailing and Kayaking",
            category: .landmark,
            latitude: 53.6872621,
            longitude: 21.4298956,
            city: "Masurian Lakes",
            country: "Poland",
            shortDescription: "Sailing and Kayaking in Masurian Lakes, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        )
    ]
}
