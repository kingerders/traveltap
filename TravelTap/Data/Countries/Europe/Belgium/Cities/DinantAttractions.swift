import Foundation
import CoreLocation

struct DinantAttractions {
    static let city = City(
        name: "Dinant",
        localName: "Dinant",
        latitude: 50.2608,
        longitude: 4.9123,
        description: "Picturesque town on the Meuse River, birthplace of Adolphe Sax.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Rocher Bayard",
            localName: "Rocher Bayard",
            category: .landmark,
            latitude: 50.2446129,
            longitude: 4.9212802,
            city: "Dinant",
            country: "Belgium",
            shortDescription: "Rocher Bayard in Dinant, Belgium.",
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
