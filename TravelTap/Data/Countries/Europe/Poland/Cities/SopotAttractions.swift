import Foundation
import CoreLocation

struct SopotAttractions {
    
    static let city = City(
        name: "Sopot",
        localName: "Sopot",
        latitude: 54.441581,
        longitude: 18.5600956,
        description: "Experience the unique heritage of Sopot, Poland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Sopot Pier (Molo)",
            localName: "Sopot Pier (Molo)",
            category: .landmark,
            latitude: 54.446506,
            longitude: 18.5720474,
            city: "Sopot",
            country: "Poland",
            shortDescription: "Sopot Pier (Molo) in Sopot, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Monte Cassino Street",
            localName: "Monte Cassino Street",
            category: .landmark,
            latitude: 54.4434893,
            longitude: 18.5645864,
            city: "Sopot",
            country: "Poland",
            shortDescription: "Monte Cassino Street in Sopot, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Crooked House (Krzywy Domek)",
            localName: "Crooked House (Krzywy Domek)",
            category: .landmark,
            latitude: 54.4441838,
            longitude: 18.5667151,
            city: "Sopot",
            country: "Poland",
            shortDescription: "Crooked House (Krzywy Domek) in Sopot, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Sopot Beach",
            localName: "Sopot Beach",
            category: .park,
            latitude: 54.4477894,
            longitude: 18.5701296,
            city: "Sopot",
            country: "Poland",
            shortDescription: "Sopot Beach in Sopot, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (some private beaches charge)",
            openingHours: "Open 24 hours",
            howToGetThere: "Coastal location, accessible by car or local transport",
            tips: "Bring sunscreen and umbrella. Best visited early morning or late afternoon.",
            duration: "Half day to full day"
        ),

        Attraction(
            name: "Forest Opera (Opera Leśna)",
            localName: "Forest Opera (Opera Leśna)",
            category: .park,
            latitude: 54.4445801,
            longitude: 18.5444488,
            city: "Sopot",
            country: "Poland",
            shortDescription: "Forest Opera (Opera Leśna) in Sopot, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Sopot Lighthouse",
            localName: "Sopot Lighthouse",
            category: .landmark,
            latitude: 54.4453817,
            longitude: 18.5704732,
            city: "Sopot",
            country: "Poland",
            shortDescription: "Sopot Lighthouse in Sopot, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Grand Hotel",
            localName: "Grand Hotel",
            category: .landmark,
            latitude: 54.4473524,
            longitude: 18.5684545,
            city: "Sopot",
            country: "Poland",
            shortDescription: "Grand Hotel in Sopot, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Spa House (Dom Zdrojowy)",
            localName: "Spa House (Dom Zdrojowy)",
            category: .landmark,
            latitude: 54.4456681,
            longitude: 18.5686961,
            city: "Sopot",
            country: "Poland",
            shortDescription: "Spa House (Dom Zdrojowy) in Sopot, Poland.",
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
