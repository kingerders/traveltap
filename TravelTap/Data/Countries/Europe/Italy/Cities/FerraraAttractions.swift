import Foundation
import CoreLocation

struct FerraraAttractions {
    static let city = City(
        name: "Ferrara",
        localName: "Ferrara",
        latitude: 44.8381,
        longitude: 11.6198,
        description: "Ideally planned Renaissance city with the moated Estense Castle.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Palazzo dei Diamanti",
            localName: "Palazzo dei Diamanti",
            category: .landmark,
            latitude: 44.8421818,
            longitude: 11.6212623,
            city: "Ferrara",
            country: "Italy",
            shortDescription: "Palazzo dei Diamanti in Ferrara, Italy.",
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
