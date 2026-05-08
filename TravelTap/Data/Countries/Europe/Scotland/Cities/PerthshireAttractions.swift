import Foundation
import CoreLocation

struct PerthshireAttractions {
    static let city = City(
        name: "Perthshire",
        localName: "Perthshire",
        latitude: 56.6000,
        longitude: -3.9000,
        description: "Known as 'Big Tree Country', famous for its forests and autumn colors.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Scone Palace",
            localName: "Scone Palace",
            category: .landmark,
            latitude: 56.4228844,
            longitude: -3.438188,
            city: "Perthshire",
            country: "Scotland",
            shortDescription: "Scone Palace in Perthshire, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Dunkeld Cathedral",
            localName: "Dunkeld Cathedral",
            category: .landmark,
            latitude: 56.5651211,
            longitude: -3.5896409,
            city: "Perthshire",
            country: "Scotland",
            shortDescription: "Dunkeld Cathedral in Perthshire, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "The Hermitage Dunkeld",
            localName: "The Hermitage Dunkeld",
            category: .landmark,
            latitude: 56.55748449999999,
            longitude: -3.6140042,
            city: "Perthshire",
            country: "Scotland",
            shortDescription: "The Hermitage Dunkeld in Perthshire, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Loch Tay",
            localName: "Loch Tay",
            category: .landmark,
            latitude: 56.5237742,
            longitude: -4.136089,
            city: "Perthshire",
            country: "Scotland",
            shortDescription: "Loch Tay in Perthshire, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Scottish Crannog Centre",
            localName: "Scottish Crannog Centre",
            category: .landmark,
            latitude: 56.5819313,
            longitude: -4.020122,
            city: "Perthshire",
            country: "Scotland",
            shortDescription: "Scottish Crannog Centre in Perthshire, Scotland.",
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
