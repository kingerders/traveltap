import Foundation
import CoreLocation

struct VarazdinAttractions {
    
    static let city = City(
        name: "Varazdin",
        localName: "Varazdin",
        latitude: 46.305746,
        longitude: 16.3366066,
        description: "Experience the unique beauty of Varazdin, Croatia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Old Town",
            localName: "Old Town",
            category: .landmark,
            latitude: 46.3102109,
            longitude: 16.3343146,
            city: "Varazdin",
            country: "Croatia",
            shortDescription: "Old Town in Varazdin, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Varaždin Castle",
            localName: "Varaždin Castle",
            category: .castle,
            latitude: 46.3092669,
            longitude: 16.3351661,
            city: "Varazdin",
            country: "Croatia",
            shortDescription: "Varaždin Castle in Varazdin, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "€8-20",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Often hilltop location, may require walking",
            tips: "Wear comfortable shoes. Guided tours reveal hidden stories.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Cemetery Park",
            localName: "Cemetery Park",
            category: .park,
            latitude: 46.3090576,
            longitude: 16.3242229,
            city: "Varazdin",
            country: "Croatia",
            shortDescription: "Cemetery Park in Varazdin, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Town Hall",
            localName: "Town Hall",
            category: .landmark,
            latitude: 46.308616,
            longitude: 16.3380071,
            city: "Varazdin",
            country: "Croatia",
            shortDescription: "Town Hall in Varazdin, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Baroque Buildings",
            localName: "Baroque Buildings",
            category: .landmark,
            latitude: 46.3083525,
            longitude: 16.3378042,
            city: "Varazdin",
            country: "Croatia",
            shortDescription: "Baroque Buildings in Varazdin, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Špancirfest",
            localName: "Špancirfest",
            category: .landmark,
            latitude: 46.308923,
            longitude: 16.3361451,
            city: "Varazdin",
            country: "Croatia",
            shortDescription: "Špancirfest in Varazdin, Croatia.",
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
