import Foundation
import CoreLocation

struct MikulovAttractions {
    static let city = City(
        name: "Mikulov",
        localName: "Mikulov",
        latitude: 48.8056,
        longitude: 16.6378,
        description: "Picturesque town in the Moravian wine region, dominated by its castle.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Wine Region Mikulov",
            localName: "Wine Region Mikulov",
            category: .landmark,
            latitude: 48.8145386,
            longitude: 16.6514171,
            city: "Mikulov",
            country: "Czechia",
            shortDescription: "Wine Region Mikulov in Mikulov, Czechia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Mikulov Castle",
            localName: "Mikulov Castle",
            category: .landmark,
            latitude: 48.8066729,
            longitude: 16.6365077,
            city: "Mikulov",
            country: "Czechia",
            shortDescription: "Mikulov Castle in Mikulov.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Jewish Quarter Mikulov",
            localName: "Jewish Quarter Mikulov",
            category: .landmark,
            latitude: 48.8108329,
            longitude: 16.6378317,
            city: "Mikulov",
            country: "Czechia",
            shortDescription: "Jewish Quarter Mikulov in Mikulov.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Holy Hill Mikulov",
            localName: "Holy Hill Mikulov",
            category: .landmark,
            latitude: 48.8041435,
            longitude: 16.6399147,
            city: "Mikulov",
            country: "Czechia",
            shortDescription: "Holy Hill Mikulov in Mikulov.",
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
