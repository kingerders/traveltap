import Foundation
import CoreLocation

struct DumfriesAndGallowayAttractions {
    static let city = City(
        name: "Dumfries & Galloway",
        localName: "Dumfries & Galloway",
        latitude: 55.0700,
        longitude: -3.8500,
        description: "South-west Scotland, home to Robert Burns and stunning coastlines.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Robert Burns Mausoleum",
            localName: "Robert Burns Mausoleum",
            category: .landmark,
            latitude: 55.0651051,
            longitude: -3.6049362,
            city: "Dumfries & Galloway",
            country: "Scotland",
            shortDescription: "Robert Burns Mausoleum in Dumfries & Galloway, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Caerlaverock Castle",
            localName: "Caerlaverock Castle",
            category: .landmark,
            latitude: 54.9756512,
            longitude: -3.5241093,
            city: "Dumfries & Galloway",
            country: "Scotland",
            shortDescription: "Caerlaverock Castle in Dumfries & Galloway, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Threave Castle",
            localName: "Threave Castle",
            category: .landmark,
            latitude: 54.9391904,
            longitude: -3.969636,
            city: "Dumfries & Galloway",
            country: "Scotland",
            shortDescription: "Threave Castle in Dumfries & Galloway, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Sweetheart Abbey",
            localName: "Sweetheart Abbey",
            category: .landmark,
            latitude: 54.9802974,
            longitude: -3.6193488,
            city: "Dumfries & Galloway",
            country: "Scotland",
            shortDescription: "Sweetheart Abbey in Dumfries & Galloway, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Gretna Green",
            localName: "Gretna Green",
            category: .landmark,
            latitude: 55.0050199,
            longitude: -3.0626071,
            city: "Dumfries & Galloway",
            country: "Scotland",
            shortDescription: "Gretna Green in Dumfries & Galloway, Scotland.",
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
