import Foundation
import CoreLocation

struct ScottishBordersAttractions {
    static let city = City(
        name: "Scottish Borders",
        localName: "The Borders",
        latitude: 55.6000,
        longitude: -2.7500,
        description: "Historic region of rolling hills, abbeys, and castles.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Jedburgh Abbey",
            localName: "Jedburgh Abbey",
            category: .landmark,
            latitude: 55.4766061,
            longitude: -2.5549231,
            city: "Scottish Borders",
            country: "Scotland",
            shortDescription: "Jedburgh Abbey in Scottish Borders, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Kelso Abbey",
            localName: "Kelso Abbey",
            category: .landmark,
            latitude: 55.5972095,
            longitude: -2.432616,
            city: "Scottish Borders",
            country: "Scotland",
            shortDescription: "Kelso Abbey in Scottish Borders, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Dryburgh Abbey",
            localName: "Dryburgh Abbey",
            category: .landmark,
            latitude: 55.5769149,
            longitude: -2.6498109,
            city: "Scottish Borders",
            country: "Scotland",
            shortDescription: "Dryburgh Abbey in Scottish Borders, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Abbotsford House",
            localName: "Abbotsford House",
            category: .landmark,
            latitude: 55.5994648,
            longitude: -2.7817279,
            city: "Scottish Borders",
            country: "Scotland",
            shortDescription: "Abbotsford House in Scottish Borders, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Floors Castle",
            localName: "Floors Castle",
            category: .landmark,
            latitude: 55.60529769999999,
            longitude: -2.4600899,
            city: "Scottish Borders",
            country: "Scotland",
            shortDescription: "Floors Castle in Scottish Borders, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Traquair House",
            localName: "Traquair House",
            category: .landmark,
            latitude: 55.6082726,
            longitude: -3.0638375,
            city: "Scottish Borders",
            country: "Scotland",
            shortDescription: "Traquair House in Scottish Borders, Scotland.",
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
