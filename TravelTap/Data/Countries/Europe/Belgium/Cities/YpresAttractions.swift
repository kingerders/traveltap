import Foundation
import CoreLocation

struct YpresAttractions {
    static let city = City(
        name: "Ypres",
        localName: "Ieper",
        latitude: 50.8511,
        longitude: 2.8860,
        description: "Historic town surrounded by WWI battlefields and memorials.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "In Flanders Fields Museum",
            localName: "In Flanders Fields Museum",
            category: .landmark,
            latitude: 50.8512003,
            longitude: 2.8858638,
            city: "Ypres",
            country: "Belgium",
            shortDescription: "In Flanders Fields Museum in Ypres, Belgium.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Menin Gate",
            localName: "Menin Gate",
            category: .landmark,
            latitude: 50.8520318,
            longitude: 2.8912458,
            city: "Ypres",
            country: "Belgium",
            shortDescription: "Menin Gate in Ypres, Belgium.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Tyne Cot Cemetery",
            localName: "Tyne Cot Cemetery",
            category: .landmark,
            latitude: 50.8871129,
            longitude: 2.9985433,
            city: "Ypres",
            country: "Belgium",
            shortDescription: "Tyne Cot Cemetery in Ypres, Belgium.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
    ]
}
