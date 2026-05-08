import Foundation
import CoreLocation

struct WaterlooAttractions {
    static let city = City(
        name: "Waterloo",
        localName: "Waterloo",
        latitude: 50.7164,
        longitude: 4.3981,
        description: "Site of the historic Battle of Waterloo that defeated Napoleon.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lion's Mound",
            localName: "Lion's Mound",
            category: .landmark,
            latitude: 50.6784463,
            longitude: 4.4048222,
            city: "Waterloo",
            country: "Belgium",
            shortDescription: "Lion's Mound in Waterloo, Belgium.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Memorial 1815",
            localName: "Memorial 1815",
            category: .landmark,
            latitude: 50.6794052,
            longitude: 4.4047214,
            city: "Waterloo",
            country: "Belgium",
            shortDescription: "Memorial 1815 in Waterloo, Belgium.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Wellington Museum",
            localName: "Wellington Museum",
            category: .landmark,
            latitude: 50.7176787,
            longitude: 4.3981732,
            city: "Waterloo",
            country: "Belgium",
            shortDescription: "Wellington Museum in Waterloo, Belgium.",
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
