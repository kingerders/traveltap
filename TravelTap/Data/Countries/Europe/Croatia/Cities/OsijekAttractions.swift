import Foundation
import CoreLocation

struct OsijekAttractions {
    
    static let city = City(
        name: "Osijek",
        localName: "Osijek",
        latitude: 45.5549624,
        longitude: 18.6955144,
        description: "Experience the unique beauty of Osijek, Croatia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Tvrđa (Fortress)",
            localName: "Tvrđa (Fortress)",
            category: .castle,
            latitude: 45.5616177,
            longitude: 18.698078,
            city: "Osijek",
            country: "Croatia",
            shortDescription: "Tvrđa (Fortress) in Osijek, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "€8-20",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Often hilltop location, may require walking",
            tips: "Wear comfortable shoes. Guided tours reveal hidden stories.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Main Square",
            localName: "Main Square",
            category: .landmark,
            latitude: 45.5614066,
            longitude: 18.6769084,
            city: "Osijek",
            country: "Croatia",
            shortDescription: "Main Square in Osijek, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Co-Cathedral of St. Peter and Paul",
            localName: "Co-Cathedral of St. Peter and Paul",
            category: .religious,
            latitude: 45.5608813,
            longitude: 18.6757071,
            city: "Osijek",
            country: "Croatia",
            shortDescription: "Co-Cathedral of St. Peter and Paul in Osijek, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "6:00 AM - 8:00 PM (varies by services)",
            howToGetThere: "Central location, accessible by walking or public transport",
            tips: "Dress modestly. Photography may be restricted. Respect prayer times.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "European Avenue",
            localName: "European Avenue",
            category: .landmark,
            latitude: 45.5595878,
            longitude: 18.6900228,
            city: "Osijek",
            country: "Croatia",
            shortDescription: "European Avenue in Osijek, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Drava Promenade",
            localName: "Drava Promenade",
            category: .landmark,
            latitude: 45.5613234,
            longitude: 18.7200798,
            city: "Osijek",
            country: "Croatia",
            shortDescription: "Drava Promenade in Osijek, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Kopački Rit Nature Park",
            localName: "Kopački Rit Nature Park",
            category: .park,
            latitude: 45.60823,
            longitude: 18.790316,
            city: "Osijek",
            country: "Croatia",
            shortDescription: "Kopački Rit Nature Park in Osijek, Croatia.",
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
