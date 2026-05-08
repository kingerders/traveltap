import Foundation
import CoreLocation

struct EsbjergAttractions {
    static let city = City(
        name: "Esbjerg",
        localName: "Esbjerg",
        latitude: 55.4765,
        longitude: 8.4594,
        description: "West coast seaport known for the 'Men at Sea' sculptures.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Fisheries and Maritime Museum Esbjerg",
            localName: "Fisheries and Maritime Museum Esbjerg",
            category: .landmark,
            latitude: 55.489528,
            longitude: 8.4109672,
            city: "Esbjerg",
            country: "Denmark",
            shortDescription: "Fisheries and Maritime Museum Esbjerg in Esbjerg, Denmark.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Fanø Island",
            localName: "Fanø Island",
            category: .landmark,
            latitude: 55.413048,
            longitude: 8.4144546,
            city: "Esbjerg",
            country: "Denmark",
            shortDescription: "Fanø Island in Esbjerg, Denmark.",
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
