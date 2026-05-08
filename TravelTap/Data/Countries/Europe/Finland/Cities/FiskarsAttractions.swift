import Foundation
import CoreLocation

struct FiskarsAttractions {
    static let city = City(
        name: "Fiskars",
        localName: "Fiskars",
        latitude: 60.1294,
        longitude: 23.5436,
        description: "Historic ironworks village now a center for art and design.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Fiskars Museum",
            localName: "Fiskars Museum",
            category: .landmark,
            latitude: 60.1317586,
            longitude: 23.5546206,
            city: "Fiskars",
            country: "Finland",
            shortDescription: "Fiskars Museum in Fiskars, Finland.",
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
